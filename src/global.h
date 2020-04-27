
#ifndef GLOBALH_INCLUDED
#define GLOBALH_INCLUDED

#include<armadillo>
#include<memory> 

/* ***** 
 * Global Parameters 
 ***** */
class globalpar
{
public:
    
    double Courant=0.8,aD,
           rho_s=917.0, // kg.m-3 at 0 degrees
           rho_m=998.8, // kg.m-3 at 0 degrees
           rho_frshsnow_init = 320,
           wetfront_z,num_stblty_thrshld_prsity = 1E-6,alphaIE,Tperd;
    
    int flag_sens,run_id,s,print_step,
         hydro_solver; // 0) Crank Nicholson, 1) Forward-time, Central-diff space;
    //std::ofstream logPULSEfile;

    std::string start_time[16];
    
};

/* *****
 * Global Variables 
 ***** */
class globalvar
{
public:
  globalvar() {

  }
  globalvar(size_t nh, size_t nl,size_t n_qcmelt,size_t n_snowfallt) {
    this->nh = nh;
    this->nl = nl;
    this->n_qcmelt = n_qcmelt;
    this->n_snowfallt = n_snowfallt;
   
    c_m = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));
    c_i = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));
    c_s = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));
    exchange_si = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));
    exchange_is = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));
    qcmel_ts = std::unique_ptr<arma::Mat<double>>( new  arma::mat(n_qcmelt,2));
    snowfall_ts = std::unique_ptr<arma::Mat<double>>( new  arma::mat(n_snowfallt,3));
    velc_2d = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));
    disp_2d = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));

    vfrac2d_m = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));
    vfrac2d_s = std::unique_ptr<arma::Mat<double>>( new  arma::mat(nl,nh));

  }
    
    size_t nh,nl,n_qcmelt,n_snowfallt;
  
    std::unique_ptr<arma::Mat<double>> c_m,c_i,c_s,qcmel_ts,snowfall_ts,exchange_si,
                  exchange_is,velc_2d,disp_2d,vfrac2d_m,vfrac2d_s;
    
    double snowH = 0.0f, // snowpack depth
            snowL = 0.0f, // snowpack horizontal lenght
            snowl = 0.0f, // grid h lenght
            snowh = 0.0f, // grid l lenght
            vfrac_m=0.008,
            vfrac_i=0.001,
            vfrac_s= 1 - vfrac_m - vfrac_i,
            vfrac_m_prev=vfrac_m,
            vfrac_i_prev=vfrac_i,
            vfrac_s_prev=vfrac_s,
            timstart = 0.0f,
            wetfront_z = 0.0f,
            nh_change = 0.0f,
            qmelt_i = 0.0f,
            precip_i = 0.0f, 
            precipc_i = 0.0f;

    int wetfront_cell = 0,
        wetfront_cell_prev = 0,
        upperboundary_cell_prev = 0;
                 
};

#endif
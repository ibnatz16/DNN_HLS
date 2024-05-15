#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_bottom_0 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_0.dat"
#define AUTOTB_TVOUT_bottom_0 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_1 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_1.dat"
#define AUTOTB_TVOUT_bottom_1 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_2 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_2.dat"
#define AUTOTB_TVOUT_bottom_2 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_3 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_3.dat"
#define AUTOTB_TVOUT_bottom_3 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_4 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_4.dat"
#define AUTOTB_TVOUT_bottom_4 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_5 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_5.dat"
#define AUTOTB_TVOUT_bottom_5 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_6 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_6.dat"
#define AUTOTB_TVOUT_bottom_6 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_7 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_7.dat"
#define AUTOTB_TVOUT_bottom_7 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_7.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_8 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_8.dat"
#define AUTOTB_TVOUT_bottom_8 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_8.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_9 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_9.dat"
#define AUTOTB_TVOUT_bottom_9 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_9.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_10 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_10.dat"
#define AUTOTB_TVOUT_bottom_10 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_10.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_11 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_11.dat"
#define AUTOTB_TVOUT_bottom_11 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_11.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_12 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_12.dat"
#define AUTOTB_TVOUT_bottom_12 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_12.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_13 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_13.dat"
#define AUTOTB_TVOUT_bottom_13 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_13.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_14 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_14.dat"
#define AUTOTB_TVOUT_bottom_14 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_14.dat"
// wrapc file define:
#define AUTOTB_TVIN_bottom_15 "../tv/cdatafile/c.CONV_1x1.autotvin_bottom_15.dat"
#define AUTOTB_TVOUT_bottom_15 "../tv/cdatafile/c.CONV_1x1.autotvout_bottom_15.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_0 "../tv/cdatafile/c.CONV_1x1.autotvin_top_0.dat"
#define AUTOTB_TVOUT_top_0 "../tv/cdatafile/c.CONV_1x1.autotvout_top_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_1 "../tv/cdatafile/c.CONV_1x1.autotvin_top_1.dat"
#define AUTOTB_TVOUT_top_1 "../tv/cdatafile/c.CONV_1x1.autotvout_top_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_2 "../tv/cdatafile/c.CONV_1x1.autotvin_top_2.dat"
#define AUTOTB_TVOUT_top_2 "../tv/cdatafile/c.CONV_1x1.autotvout_top_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_3 "../tv/cdatafile/c.CONV_1x1.autotvin_top_3.dat"
#define AUTOTB_TVOUT_top_3 "../tv/cdatafile/c.CONV_1x1.autotvout_top_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_4 "../tv/cdatafile/c.CONV_1x1.autotvin_top_4.dat"
#define AUTOTB_TVOUT_top_4 "../tv/cdatafile/c.CONV_1x1.autotvout_top_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_5 "../tv/cdatafile/c.CONV_1x1.autotvin_top_5.dat"
#define AUTOTB_TVOUT_top_5 "../tv/cdatafile/c.CONV_1x1.autotvout_top_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_6 "../tv/cdatafile/c.CONV_1x1.autotvin_top_6.dat"
#define AUTOTB_TVOUT_top_6 "../tv/cdatafile/c.CONV_1x1.autotvout_top_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_7 "../tv/cdatafile/c.CONV_1x1.autotvin_top_7.dat"
#define AUTOTB_TVOUT_top_7 "../tv/cdatafile/c.CONV_1x1.autotvout_top_7.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_8 "../tv/cdatafile/c.CONV_1x1.autotvin_top_8.dat"
#define AUTOTB_TVOUT_top_8 "../tv/cdatafile/c.CONV_1x1.autotvout_top_8.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_9 "../tv/cdatafile/c.CONV_1x1.autotvin_top_9.dat"
#define AUTOTB_TVOUT_top_9 "../tv/cdatafile/c.CONV_1x1.autotvout_top_9.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_10 "../tv/cdatafile/c.CONV_1x1.autotvin_top_10.dat"
#define AUTOTB_TVOUT_top_10 "../tv/cdatafile/c.CONV_1x1.autotvout_top_10.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_11 "../tv/cdatafile/c.CONV_1x1.autotvin_top_11.dat"
#define AUTOTB_TVOUT_top_11 "../tv/cdatafile/c.CONV_1x1.autotvout_top_11.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_12 "../tv/cdatafile/c.CONV_1x1.autotvin_top_12.dat"
#define AUTOTB_TVOUT_top_12 "../tv/cdatafile/c.CONV_1x1.autotvout_top_12.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_13 "../tv/cdatafile/c.CONV_1x1.autotvin_top_13.dat"
#define AUTOTB_TVOUT_top_13 "../tv/cdatafile/c.CONV_1x1.autotvout_top_13.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_14 "../tv/cdatafile/c.CONV_1x1.autotvin_top_14.dat"
#define AUTOTB_TVOUT_top_14 "../tv/cdatafile/c.CONV_1x1.autotvout_top_14.dat"
// wrapc file define:
#define AUTOTB_TVIN_top_15 "../tv/cdatafile/c.CONV_1x1.autotvin_top_15.dat"
#define AUTOTB_TVOUT_top_15 "../tv/cdatafile/c.CONV_1x1.autotvout_top_15.dat"
// wrapc file define:
#define AUTOTB_TVIN_weights "../tv/cdatafile/c.CONV_1x1.autotvin_weights.dat"
#define AUTOTB_TVOUT_weights "../tv/cdatafile/c.CONV_1x1.autotvout_weights.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_0 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_1 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_2 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_3 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_4 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_5 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_6 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_7 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_8 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_9 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_9.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_10 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_10.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_11 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_11.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_12 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_12.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_13 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_13.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_14 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_14.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_bottom_15 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_bottom_15.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_0 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_1 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_2 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_3 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_4 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_5 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_6 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_7 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_8 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_9 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_9.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_10 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_10.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_11 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_11.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_12 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_12.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_13 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_13.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_14 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_14.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_top_15 "../tv/rtldatafile/rtl.CONV_1x1.autotvout_top_15.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_weights "../tv/rtldatafile/rtl.CONV_1x1.autotvout_weights.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  bottom_0_depth = 0;
  bottom_1_depth = 0;
  bottom_2_depth = 0;
  bottom_3_depth = 0;
  bottom_4_depth = 0;
  bottom_5_depth = 0;
  bottom_6_depth = 0;
  bottom_7_depth = 0;
  bottom_8_depth = 0;
  bottom_9_depth = 0;
  bottom_10_depth = 0;
  bottom_11_depth = 0;
  bottom_12_depth = 0;
  bottom_13_depth = 0;
  bottom_14_depth = 0;
  bottom_15_depth = 0;
  top_0_depth = 0;
  top_1_depth = 0;
  top_2_depth = 0;
  top_3_depth = 0;
  top_4_depth = 0;
  top_5_depth = 0;
  top_6_depth = 0;
  top_7_depth = 0;
  top_8_depth = 0;
  top_9_depth = 0;
  top_10_depth = 0;
  top_11_depth = 0;
  top_12_depth = 0;
  top_13_depth = 0;
  top_14_depth = 0;
  top_15_depth = 0;
  weights_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{bottom_0 " << bottom_0_depth << "}\n";
  total_list << "{bottom_1 " << bottom_1_depth << "}\n";
  total_list << "{bottom_2 " << bottom_2_depth << "}\n";
  total_list << "{bottom_3 " << bottom_3_depth << "}\n";
  total_list << "{bottom_4 " << bottom_4_depth << "}\n";
  total_list << "{bottom_5 " << bottom_5_depth << "}\n";
  total_list << "{bottom_6 " << bottom_6_depth << "}\n";
  total_list << "{bottom_7 " << bottom_7_depth << "}\n";
  total_list << "{bottom_8 " << bottom_8_depth << "}\n";
  total_list << "{bottom_9 " << bottom_9_depth << "}\n";
  total_list << "{bottom_10 " << bottom_10_depth << "}\n";
  total_list << "{bottom_11 " << bottom_11_depth << "}\n";
  total_list << "{bottom_12 " << bottom_12_depth << "}\n";
  total_list << "{bottom_13 " << bottom_13_depth << "}\n";
  total_list << "{bottom_14 " << bottom_14_depth << "}\n";
  total_list << "{bottom_15 " << bottom_15_depth << "}\n";
  total_list << "{top_0 " << top_0_depth << "}\n";
  total_list << "{top_1 " << top_1_depth << "}\n";
  total_list << "{top_2 " << top_2_depth << "}\n";
  total_list << "{top_3 " << top_3_depth << "}\n";
  total_list << "{top_4 " << top_4_depth << "}\n";
  total_list << "{top_5 " << top_5_depth << "}\n";
  total_list << "{top_6 " << top_6_depth << "}\n";
  total_list << "{top_7 " << top_7_depth << "}\n";
  total_list << "{top_8 " << top_8_depth << "}\n";
  total_list << "{top_9 " << top_9_depth << "}\n";
  total_list << "{top_10 " << top_10_depth << "}\n";
  total_list << "{top_11 " << top_11_depth << "}\n";
  total_list << "{top_12 " << top_12_depth << "}\n";
  total_list << "{top_13 " << top_13_depth << "}\n";
  total_list << "{top_14 " << top_14_depth << "}\n";
  total_list << "{top_15 " << top_15_depth << "}\n";
  total_list << "{weights " << weights_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int bottom_0_depth;
    int bottom_1_depth;
    int bottom_2_depth;
    int bottom_3_depth;
    int bottom_4_depth;
    int bottom_5_depth;
    int bottom_6_depth;
    int bottom_7_depth;
    int bottom_8_depth;
    int bottom_9_depth;
    int bottom_10_depth;
    int bottom_11_depth;
    int bottom_12_depth;
    int bottom_13_depth;
    int bottom_14_depth;
    int bottom_15_depth;
    int top_0_depth;
    int top_1_depth;
    int top_2_depth;
    int top_3_depth;
    int top_4_depth;
    int top_5_depth;
    int top_6_depth;
    int top_7_depth;
    int top_8_depth;
    int top_9_depth;
    int top_10_depth;
    int top_11_depth;
    int top_12_depth;
    int top_13_depth;
    int top_14_depth;
    int top_15_depth;
    int weights_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void CONV_1x1_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_CONV_1x1_hw(volatile void * __xlx_apatb_param_bottom_0, volatile void * __xlx_apatb_param_bottom_1, volatile void * __xlx_apatb_param_bottom_2, volatile void * __xlx_apatb_param_bottom_3, volatile void * __xlx_apatb_param_bottom_4, volatile void * __xlx_apatb_param_bottom_5, volatile void * __xlx_apatb_param_bottom_6, volatile void * __xlx_apatb_param_bottom_7, volatile void * __xlx_apatb_param_bottom_8, volatile void * __xlx_apatb_param_bottom_9, volatile void * __xlx_apatb_param_bottom_10, volatile void * __xlx_apatb_param_bottom_11, volatile void * __xlx_apatb_param_bottom_12, volatile void * __xlx_apatb_param_bottom_13, volatile void * __xlx_apatb_param_bottom_14, volatile void * __xlx_apatb_param_bottom_15, volatile void * __xlx_apatb_param_top_0, volatile void * __xlx_apatb_param_top_1, volatile void * __xlx_apatb_param_top_2, volatile void * __xlx_apatb_param_top_3, volatile void * __xlx_apatb_param_top_4, volatile void * __xlx_apatb_param_top_5, volatile void * __xlx_apatb_param_top_6, volatile void * __xlx_apatb_param_top_7, volatile void * __xlx_apatb_param_top_8, volatile void * __xlx_apatb_param_top_9, volatile void * __xlx_apatb_param_top_10, volatile void * __xlx_apatb_param_top_11, volatile void * __xlx_apatb_param_top_12, volatile void * __xlx_apatb_param_top_13, volatile void * __xlx_apatb_param_top_14, volatile void * __xlx_apatb_param_top_15, volatile void * __xlx_apatb_param_weights) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_0);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_0_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_0");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_0_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_0)[j] = top_0_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_1_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_1)[j] = top_1_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_2_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_2)[j] = top_2_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_3);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_3_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_3");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_3_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_3)[j] = top_3_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_4);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_4_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_4");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_4_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_4)[j] = top_4_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_5);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_5_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_5");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_5_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_5)[j] = top_5_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_6);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_6_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_6");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_6_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_6)[j] = top_6_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_7);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_7_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_7");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_7_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_7)[j] = top_7_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_8);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_8_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_8");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_8_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_8)[j] = top_8_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_9);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_9_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_9");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_9_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_9)[j] = top_9_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_10);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_10_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_10");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_10_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_10)[j] = top_10_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_11);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_11_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_11");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_11_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_11)[j] = top_11_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_12);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_12_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_12");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_12_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_12)[j] = top_12_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_13);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_13_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_13");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_13_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_13)[j] = top_13_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_14);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_14_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_14");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_14_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_14)[j] = top_14_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_top_15);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > top_15_pc_buffer(924);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "top_15");
  
            // push token into output port buffer
            if (AESL_token != "") {
              top_15_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 924; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_top_15)[j] = top_15_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//bottom_0
aesl_fh.touch(AUTOTB_TVIN_bottom_0);
aesl_fh.touch(AUTOTB_TVOUT_bottom_0);
//bottom_1
aesl_fh.touch(AUTOTB_TVIN_bottom_1);
aesl_fh.touch(AUTOTB_TVOUT_bottom_1);
//bottom_2
aesl_fh.touch(AUTOTB_TVIN_bottom_2);
aesl_fh.touch(AUTOTB_TVOUT_bottom_2);
//bottom_3
aesl_fh.touch(AUTOTB_TVIN_bottom_3);
aesl_fh.touch(AUTOTB_TVOUT_bottom_3);
//bottom_4
aesl_fh.touch(AUTOTB_TVIN_bottom_4);
aesl_fh.touch(AUTOTB_TVOUT_bottom_4);
//bottom_5
aesl_fh.touch(AUTOTB_TVIN_bottom_5);
aesl_fh.touch(AUTOTB_TVOUT_bottom_5);
//bottom_6
aesl_fh.touch(AUTOTB_TVIN_bottom_6);
aesl_fh.touch(AUTOTB_TVOUT_bottom_6);
//bottom_7
aesl_fh.touch(AUTOTB_TVIN_bottom_7);
aesl_fh.touch(AUTOTB_TVOUT_bottom_7);
//bottom_8
aesl_fh.touch(AUTOTB_TVIN_bottom_8);
aesl_fh.touch(AUTOTB_TVOUT_bottom_8);
//bottom_9
aesl_fh.touch(AUTOTB_TVIN_bottom_9);
aesl_fh.touch(AUTOTB_TVOUT_bottom_9);
//bottom_10
aesl_fh.touch(AUTOTB_TVIN_bottom_10);
aesl_fh.touch(AUTOTB_TVOUT_bottom_10);
//bottom_11
aesl_fh.touch(AUTOTB_TVIN_bottom_11);
aesl_fh.touch(AUTOTB_TVOUT_bottom_11);
//bottom_12
aesl_fh.touch(AUTOTB_TVIN_bottom_12);
aesl_fh.touch(AUTOTB_TVOUT_bottom_12);
//bottom_13
aesl_fh.touch(AUTOTB_TVIN_bottom_13);
aesl_fh.touch(AUTOTB_TVOUT_bottom_13);
//bottom_14
aesl_fh.touch(AUTOTB_TVIN_bottom_14);
aesl_fh.touch(AUTOTB_TVOUT_bottom_14);
//bottom_15
aesl_fh.touch(AUTOTB_TVIN_bottom_15);
aesl_fh.touch(AUTOTB_TVOUT_bottom_15);
//top_0
aesl_fh.touch(AUTOTB_TVIN_top_0);
aesl_fh.touch(AUTOTB_TVOUT_top_0);
//top_1
aesl_fh.touch(AUTOTB_TVIN_top_1);
aesl_fh.touch(AUTOTB_TVOUT_top_1);
//top_2
aesl_fh.touch(AUTOTB_TVIN_top_2);
aesl_fh.touch(AUTOTB_TVOUT_top_2);
//top_3
aesl_fh.touch(AUTOTB_TVIN_top_3);
aesl_fh.touch(AUTOTB_TVOUT_top_3);
//top_4
aesl_fh.touch(AUTOTB_TVIN_top_4);
aesl_fh.touch(AUTOTB_TVOUT_top_4);
//top_5
aesl_fh.touch(AUTOTB_TVIN_top_5);
aesl_fh.touch(AUTOTB_TVOUT_top_5);
//top_6
aesl_fh.touch(AUTOTB_TVIN_top_6);
aesl_fh.touch(AUTOTB_TVOUT_top_6);
//top_7
aesl_fh.touch(AUTOTB_TVIN_top_7);
aesl_fh.touch(AUTOTB_TVOUT_top_7);
//top_8
aesl_fh.touch(AUTOTB_TVIN_top_8);
aesl_fh.touch(AUTOTB_TVOUT_top_8);
//top_9
aesl_fh.touch(AUTOTB_TVIN_top_9);
aesl_fh.touch(AUTOTB_TVOUT_top_9);
//top_10
aesl_fh.touch(AUTOTB_TVIN_top_10);
aesl_fh.touch(AUTOTB_TVOUT_top_10);
//top_11
aesl_fh.touch(AUTOTB_TVIN_top_11);
aesl_fh.touch(AUTOTB_TVOUT_top_11);
//top_12
aesl_fh.touch(AUTOTB_TVIN_top_12);
aesl_fh.touch(AUTOTB_TVOUT_top_12);
//top_13
aesl_fh.touch(AUTOTB_TVIN_top_13);
aesl_fh.touch(AUTOTB_TVOUT_top_13);
//top_14
aesl_fh.touch(AUTOTB_TVIN_top_14);
aesl_fh.touch(AUTOTB_TVOUT_top_14);
//top_15
aesl_fh.touch(AUTOTB_TVIN_top_15);
aesl_fh.touch(AUTOTB_TVOUT_top_15);
//weights
aesl_fh.touch(AUTOTB_TVIN_weights);
aesl_fh.touch(AUTOTB_TVOUT_weights);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_bottom_0 = 0;
// print bottom_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_0 = 0*2;
  if (__xlx_apatb_param_bottom_0) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_0, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_1 = 0;
// print bottom_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_1 = 0*2;
  if (__xlx_apatb_param_bottom_1) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_2 = 0;
// print bottom_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_2 = 0*2;
  if (__xlx_apatb_param_bottom_2) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_3 = 0;
// print bottom_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_3 = 0*2;
  if (__xlx_apatb_param_bottom_3) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_3, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_4 = 0;
// print bottom_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_4 = 0*2;
  if (__xlx_apatb_param_bottom_4) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_4, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_5 = 0;
// print bottom_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_5 = 0*2;
  if (__xlx_apatb_param_bottom_5) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_5, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_6 = 0;
// print bottom_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_6 = 0*2;
  if (__xlx_apatb_param_bottom_6) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_6, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_7 = 0;
// print bottom_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_7, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_7 = 0*2;
  if (__xlx_apatb_param_bottom_7) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_7, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_8 = 0;
// print bottom_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_8, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_8 = 0*2;
  if (__xlx_apatb_param_bottom_8) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_8, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_9 = 0;
// print bottom_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_9, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_9 = 0*2;
  if (__xlx_apatb_param_bottom_9) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_9, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_10 = 0;
// print bottom_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_10, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_10 = 0*2;
  if (__xlx_apatb_param_bottom_10) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_10, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_11 = 0;
// print bottom_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_11 = 0*2;
  if (__xlx_apatb_param_bottom_11) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_11, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_12 = 0;
// print bottom_12 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_12, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_12 = 0*2;
  if (__xlx_apatb_param_bottom_12) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_12)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_12, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_12_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_12, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_13 = 0;
// print bottom_13 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_13, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_13 = 0*2;
  if (__xlx_apatb_param_bottom_13) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_13)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_13, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_13_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_13, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_14 = 0;
// print bottom_14 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_14, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_14 = 0*2;
  if (__xlx_apatb_param_bottom_14) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_14)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_14, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_14_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_14, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_bottom_15 = 0;
// print bottom_15 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_bottom_15, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_bottom_15 = 0*2;
  if (__xlx_apatb_param_bottom_15) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_bottom_15)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_bottom_15, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.bottom_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_bottom_15, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_0 = 0;
// print top_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_0 = 0*2;
  if (__xlx_apatb_param_top_0) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_0, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_1 = 0;
// print top_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_1 = 0*2;
  if (__xlx_apatb_param_top_1) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_1, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_2 = 0;
// print top_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_2 = 0*2;
  if (__xlx_apatb_param_top_2) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_2, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_3 = 0;
// print top_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_3 = 0*2;
  if (__xlx_apatb_param_top_3) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_3, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_4 = 0;
// print top_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_4 = 0*2;
  if (__xlx_apatb_param_top_4) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_4, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_5 = 0;
// print top_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_5 = 0*2;
  if (__xlx_apatb_param_top_5) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_5, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_6 = 0;
// print top_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_6 = 0*2;
  if (__xlx_apatb_param_top_6) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_6, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_7 = 0;
// print top_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_7, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_7 = 0*2;
  if (__xlx_apatb_param_top_7) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_7, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_8 = 0;
// print top_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_8, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_8 = 0*2;
  if (__xlx_apatb_param_top_8) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_8, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_9 = 0;
// print top_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_9, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_9 = 0*2;
  if (__xlx_apatb_param_top_9) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_9, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_10 = 0;
// print top_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_10, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_10 = 0*2;
  if (__xlx_apatb_param_top_10) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_10, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_11 = 0;
// print top_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_11 = 0*2;
  if (__xlx_apatb_param_top_11) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_11, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_12 = 0;
// print top_12 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_12, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_12 = 0*2;
  if (__xlx_apatb_param_top_12) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_12)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_12, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_12_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_12, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_13 = 0;
// print top_13 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_13, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_13 = 0*2;
  if (__xlx_apatb_param_top_13) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_13)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_13, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_13_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_13, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_14 = 0;
// print top_14 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_14, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_14 = 0*2;
  if (__xlx_apatb_param_top_14) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_14)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_14, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_14_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_14, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_top_15 = 0;
// print top_15 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_top_15, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_15 = 0*2;
  if (__xlx_apatb_param_top_15) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_15)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_top_15, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_top_15, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_weights = 0;
// print weights Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_weights, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_weights = 0*1;
  if (__xlx_apatb_param_weights) {
    for (int j = 0  - 0, e = 256 - 0; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_weights)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_weights, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(256, &tcl_file.weights_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_weights, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
CONV_1x1_hw_stub_wrapper(__xlx_apatb_param_bottom_0, __xlx_apatb_param_bottom_1, __xlx_apatb_param_bottom_2, __xlx_apatb_param_bottom_3, __xlx_apatb_param_bottom_4, __xlx_apatb_param_bottom_5, __xlx_apatb_param_bottom_6, __xlx_apatb_param_bottom_7, __xlx_apatb_param_bottom_8, __xlx_apatb_param_bottom_9, __xlx_apatb_param_bottom_10, __xlx_apatb_param_bottom_11, __xlx_apatb_param_bottom_12, __xlx_apatb_param_bottom_13, __xlx_apatb_param_bottom_14, __xlx_apatb_param_bottom_15, __xlx_apatb_param_top_0, __xlx_apatb_param_top_1, __xlx_apatb_param_top_2, __xlx_apatb_param_top_3, __xlx_apatb_param_top_4, __xlx_apatb_param_top_5, __xlx_apatb_param_top_6, __xlx_apatb_param_top_7, __xlx_apatb_param_top_8, __xlx_apatb_param_top_9, __xlx_apatb_param_top_10, __xlx_apatb_param_top_11, __xlx_apatb_param_top_12, __xlx_apatb_param_top_13, __xlx_apatb_param_top_14, __xlx_apatb_param_top_15, __xlx_apatb_param_weights);
CodeState = DUMP_OUTPUTS;
// print top_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_0, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_0 = 0*2;
  if (__xlx_apatb_param_top_0) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_0)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_0, __xlx_sprintf_buffer.data());
}
// print top_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_1, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_1 = 0*2;
  if (__xlx_apatb_param_top_1) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_1)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_1, __xlx_sprintf_buffer.data());
}
// print top_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_2, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_2 = 0*2;
  if (__xlx_apatb_param_top_2) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_2)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_2, __xlx_sprintf_buffer.data());
}
// print top_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_3, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_3 = 0*2;
  if (__xlx_apatb_param_top_3) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_3)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_3, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_3, __xlx_sprintf_buffer.data());
}
// print top_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_4, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_4 = 0*2;
  if (__xlx_apatb_param_top_4) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_4)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_4, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_4, __xlx_sprintf_buffer.data());
}
// print top_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_5, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_5 = 0*2;
  if (__xlx_apatb_param_top_5) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_5)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_5, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_5, __xlx_sprintf_buffer.data());
}
// print top_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_6, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_6 = 0*2;
  if (__xlx_apatb_param_top_6) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_6)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_6, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_6, __xlx_sprintf_buffer.data());
}
// print top_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_7, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_7 = 0*2;
  if (__xlx_apatb_param_top_7) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_7)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_7, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_7, __xlx_sprintf_buffer.data());
}
// print top_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_8, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_8 = 0*2;
  if (__xlx_apatb_param_top_8) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_8)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_8, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_8, __xlx_sprintf_buffer.data());
}
// print top_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_9, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_9 = 0*2;
  if (__xlx_apatb_param_top_9) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_9)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_9, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_9, __xlx_sprintf_buffer.data());
}
// print top_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_10, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_10 = 0*2;
  if (__xlx_apatb_param_top_10) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_10)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_10, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_10, __xlx_sprintf_buffer.data());
}
// print top_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_11, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_11 = 0*2;
  if (__xlx_apatb_param_top_11) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_11)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_11, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_11, __xlx_sprintf_buffer.data());
}
// print top_12 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_12, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_12 = 0*2;
  if (__xlx_apatb_param_top_12) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_12)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_12, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_12_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_12, __xlx_sprintf_buffer.data());
}
// print top_13 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_13, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_13 = 0*2;
  if (__xlx_apatb_param_top_13) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_13)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_13, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_13_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_13, __xlx_sprintf_buffer.data());
}
// print top_14 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_14, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_14 = 0*2;
  if (__xlx_apatb_param_top_14) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_14)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_14, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_14_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_14, __xlx_sprintf_buffer.data());
}
// print top_15 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_top_15, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_top_15 = 0*2;
  if (__xlx_apatb_param_top_15) {
    for (int j = 0  - 0, e = 924 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_top_15)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_top_15, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(924, &tcl_file.top_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_top_15, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}

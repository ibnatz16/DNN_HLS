#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void CONV_1x1(short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, short*, char*);
extern "C" void apatb_CONV_1x1_hw(volatile void * __xlx_apatb_param_bottom_0, volatile void * __xlx_apatb_param_bottom_1, volatile void * __xlx_apatb_param_bottom_2, volatile void * __xlx_apatb_param_bottom_3, volatile void * __xlx_apatb_param_bottom_4, volatile void * __xlx_apatb_param_bottom_5, volatile void * __xlx_apatb_param_bottom_6, volatile void * __xlx_apatb_param_bottom_7, volatile void * __xlx_apatb_param_bottom_8, volatile void * __xlx_apatb_param_bottom_9, volatile void * __xlx_apatb_param_bottom_10, volatile void * __xlx_apatb_param_bottom_11, volatile void * __xlx_apatb_param_bottom_12, volatile void * __xlx_apatb_param_bottom_13, volatile void * __xlx_apatb_param_bottom_14, volatile void * __xlx_apatb_param_bottom_15, volatile void * __xlx_apatb_param_top_0, volatile void * __xlx_apatb_param_top_1, volatile void * __xlx_apatb_param_top_2, volatile void * __xlx_apatb_param_top_3, volatile void * __xlx_apatb_param_top_4, volatile void * __xlx_apatb_param_top_5, volatile void * __xlx_apatb_param_top_6, volatile void * __xlx_apatb_param_top_7, volatile void * __xlx_apatb_param_top_8, volatile void * __xlx_apatb_param_top_9, volatile void * __xlx_apatb_param_top_10, volatile void * __xlx_apatb_param_top_11, volatile void * __xlx_apatb_param_top_12, volatile void * __xlx_apatb_param_top_13, volatile void * __xlx_apatb_param_top_14, volatile void * __xlx_apatb_param_top_15, volatile void * __xlx_apatb_param_weights) {
  // Collect __xlx_bottom_0__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_0__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_0__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_0)[j]);
  }
  int __xlx_size_param_bottom_0 = 924;
  int __xlx_offset_param_bottom_0 = 0;
  int __xlx_offset_byte_param_bottom_0 = 0*2;
  short* __xlx_bottom_0__input_buffer= new short[__xlx_bottom_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_0__tmp_vec.size(); ++i) {
    __xlx_bottom_0__input_buffer[i] = __xlx_bottom_0__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_1__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_1__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_1__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_1)[j]);
  }
  int __xlx_size_param_bottom_1 = 924;
  int __xlx_offset_param_bottom_1 = 0;
  int __xlx_offset_byte_param_bottom_1 = 0*2;
  short* __xlx_bottom_1__input_buffer= new short[__xlx_bottom_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_1__tmp_vec.size(); ++i) {
    __xlx_bottom_1__input_buffer[i] = __xlx_bottom_1__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_2__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_2__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_2__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_2)[j]);
  }
  int __xlx_size_param_bottom_2 = 924;
  int __xlx_offset_param_bottom_2 = 0;
  int __xlx_offset_byte_param_bottom_2 = 0*2;
  short* __xlx_bottom_2__input_buffer= new short[__xlx_bottom_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_2__tmp_vec.size(); ++i) {
    __xlx_bottom_2__input_buffer[i] = __xlx_bottom_2__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_3__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_3__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_3__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_3)[j]);
  }
  int __xlx_size_param_bottom_3 = 924;
  int __xlx_offset_param_bottom_3 = 0;
  int __xlx_offset_byte_param_bottom_3 = 0*2;
  short* __xlx_bottom_3__input_buffer= new short[__xlx_bottom_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_3__tmp_vec.size(); ++i) {
    __xlx_bottom_3__input_buffer[i] = __xlx_bottom_3__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_4__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_4__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_4__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_4)[j]);
  }
  int __xlx_size_param_bottom_4 = 924;
  int __xlx_offset_param_bottom_4 = 0;
  int __xlx_offset_byte_param_bottom_4 = 0*2;
  short* __xlx_bottom_4__input_buffer= new short[__xlx_bottom_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_4__tmp_vec.size(); ++i) {
    __xlx_bottom_4__input_buffer[i] = __xlx_bottom_4__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_5__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_5__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_5__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_5)[j]);
  }
  int __xlx_size_param_bottom_5 = 924;
  int __xlx_offset_param_bottom_5 = 0;
  int __xlx_offset_byte_param_bottom_5 = 0*2;
  short* __xlx_bottom_5__input_buffer= new short[__xlx_bottom_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_5__tmp_vec.size(); ++i) {
    __xlx_bottom_5__input_buffer[i] = __xlx_bottom_5__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_6__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_6__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_6__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_6)[j]);
  }
  int __xlx_size_param_bottom_6 = 924;
  int __xlx_offset_param_bottom_6 = 0;
  int __xlx_offset_byte_param_bottom_6 = 0*2;
  short* __xlx_bottom_6__input_buffer= new short[__xlx_bottom_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_6__tmp_vec.size(); ++i) {
    __xlx_bottom_6__input_buffer[i] = __xlx_bottom_6__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_7__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_7__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_7__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_7)[j]);
  }
  int __xlx_size_param_bottom_7 = 924;
  int __xlx_offset_param_bottom_7 = 0;
  int __xlx_offset_byte_param_bottom_7 = 0*2;
  short* __xlx_bottom_7__input_buffer= new short[__xlx_bottom_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_7__tmp_vec.size(); ++i) {
    __xlx_bottom_7__input_buffer[i] = __xlx_bottom_7__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_8__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_8__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_8__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_8)[j]);
  }
  int __xlx_size_param_bottom_8 = 924;
  int __xlx_offset_param_bottom_8 = 0;
  int __xlx_offset_byte_param_bottom_8 = 0*2;
  short* __xlx_bottom_8__input_buffer= new short[__xlx_bottom_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_8__tmp_vec.size(); ++i) {
    __xlx_bottom_8__input_buffer[i] = __xlx_bottom_8__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_9__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_9__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_9__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_9)[j]);
  }
  int __xlx_size_param_bottom_9 = 924;
  int __xlx_offset_param_bottom_9 = 0;
  int __xlx_offset_byte_param_bottom_9 = 0*2;
  short* __xlx_bottom_9__input_buffer= new short[__xlx_bottom_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_9__tmp_vec.size(); ++i) {
    __xlx_bottom_9__input_buffer[i] = __xlx_bottom_9__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_10__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_10__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_10__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_10)[j]);
  }
  int __xlx_size_param_bottom_10 = 924;
  int __xlx_offset_param_bottom_10 = 0;
  int __xlx_offset_byte_param_bottom_10 = 0*2;
  short* __xlx_bottom_10__input_buffer= new short[__xlx_bottom_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_10__tmp_vec.size(); ++i) {
    __xlx_bottom_10__input_buffer[i] = __xlx_bottom_10__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_11__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_11__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_11__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_11)[j]);
  }
  int __xlx_size_param_bottom_11 = 924;
  int __xlx_offset_param_bottom_11 = 0;
  int __xlx_offset_byte_param_bottom_11 = 0*2;
  short* __xlx_bottom_11__input_buffer= new short[__xlx_bottom_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_11__tmp_vec.size(); ++i) {
    __xlx_bottom_11__input_buffer[i] = __xlx_bottom_11__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_12__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_12__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_12__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_12)[j]);
  }
  int __xlx_size_param_bottom_12 = 924;
  int __xlx_offset_param_bottom_12 = 0;
  int __xlx_offset_byte_param_bottom_12 = 0*2;
  short* __xlx_bottom_12__input_buffer= new short[__xlx_bottom_12__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_12__tmp_vec.size(); ++i) {
    __xlx_bottom_12__input_buffer[i] = __xlx_bottom_12__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_13__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_13__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_13__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_13)[j]);
  }
  int __xlx_size_param_bottom_13 = 924;
  int __xlx_offset_param_bottom_13 = 0;
  int __xlx_offset_byte_param_bottom_13 = 0*2;
  short* __xlx_bottom_13__input_buffer= new short[__xlx_bottom_13__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_13__tmp_vec.size(); ++i) {
    __xlx_bottom_13__input_buffer[i] = __xlx_bottom_13__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_14__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_14__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_14__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_14)[j]);
  }
  int __xlx_size_param_bottom_14 = 924;
  int __xlx_offset_param_bottom_14 = 0;
  int __xlx_offset_byte_param_bottom_14 = 0*2;
  short* __xlx_bottom_14__input_buffer= new short[__xlx_bottom_14__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_14__tmp_vec.size(); ++i) {
    __xlx_bottom_14__input_buffer[i] = __xlx_bottom_14__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_bottom_15__tmp_vec
  vector<sc_bv<16> >__xlx_bottom_15__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_bottom_15__tmp_vec.push_back(((short*)__xlx_apatb_param_bottom_15)[j]);
  }
  int __xlx_size_param_bottom_15 = 924;
  int __xlx_offset_param_bottom_15 = 0;
  int __xlx_offset_byte_param_bottom_15 = 0*2;
  short* __xlx_bottom_15__input_buffer= new short[__xlx_bottom_15__tmp_vec.size()];
  for (int i = 0; i < __xlx_bottom_15__tmp_vec.size(); ++i) {
    __xlx_bottom_15__input_buffer[i] = __xlx_bottom_15__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_0__tmp_vec
  vector<sc_bv<16> >__xlx_top_0__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_0__tmp_vec.push_back(((short*)__xlx_apatb_param_top_0)[j]);
  }
  int __xlx_size_param_top_0 = 924;
  int __xlx_offset_param_top_0 = 0;
  int __xlx_offset_byte_param_top_0 = 0*2;
  short* __xlx_top_0__input_buffer= new short[__xlx_top_0__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_0__tmp_vec.size(); ++i) {
    __xlx_top_0__input_buffer[i] = __xlx_top_0__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_1__tmp_vec
  vector<sc_bv<16> >__xlx_top_1__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_1__tmp_vec.push_back(((short*)__xlx_apatb_param_top_1)[j]);
  }
  int __xlx_size_param_top_1 = 924;
  int __xlx_offset_param_top_1 = 0;
  int __xlx_offset_byte_param_top_1 = 0*2;
  short* __xlx_top_1__input_buffer= new short[__xlx_top_1__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_1__tmp_vec.size(); ++i) {
    __xlx_top_1__input_buffer[i] = __xlx_top_1__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_2__tmp_vec
  vector<sc_bv<16> >__xlx_top_2__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_2__tmp_vec.push_back(((short*)__xlx_apatb_param_top_2)[j]);
  }
  int __xlx_size_param_top_2 = 924;
  int __xlx_offset_param_top_2 = 0;
  int __xlx_offset_byte_param_top_2 = 0*2;
  short* __xlx_top_2__input_buffer= new short[__xlx_top_2__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_2__tmp_vec.size(); ++i) {
    __xlx_top_2__input_buffer[i] = __xlx_top_2__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_3__tmp_vec
  vector<sc_bv<16> >__xlx_top_3__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_3__tmp_vec.push_back(((short*)__xlx_apatb_param_top_3)[j]);
  }
  int __xlx_size_param_top_3 = 924;
  int __xlx_offset_param_top_3 = 0;
  int __xlx_offset_byte_param_top_3 = 0*2;
  short* __xlx_top_3__input_buffer= new short[__xlx_top_3__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_3__tmp_vec.size(); ++i) {
    __xlx_top_3__input_buffer[i] = __xlx_top_3__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_4__tmp_vec
  vector<sc_bv<16> >__xlx_top_4__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_4__tmp_vec.push_back(((short*)__xlx_apatb_param_top_4)[j]);
  }
  int __xlx_size_param_top_4 = 924;
  int __xlx_offset_param_top_4 = 0;
  int __xlx_offset_byte_param_top_4 = 0*2;
  short* __xlx_top_4__input_buffer= new short[__xlx_top_4__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_4__tmp_vec.size(); ++i) {
    __xlx_top_4__input_buffer[i] = __xlx_top_4__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_5__tmp_vec
  vector<sc_bv<16> >__xlx_top_5__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_5__tmp_vec.push_back(((short*)__xlx_apatb_param_top_5)[j]);
  }
  int __xlx_size_param_top_5 = 924;
  int __xlx_offset_param_top_5 = 0;
  int __xlx_offset_byte_param_top_5 = 0*2;
  short* __xlx_top_5__input_buffer= new short[__xlx_top_5__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_5__tmp_vec.size(); ++i) {
    __xlx_top_5__input_buffer[i] = __xlx_top_5__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_6__tmp_vec
  vector<sc_bv<16> >__xlx_top_6__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_6__tmp_vec.push_back(((short*)__xlx_apatb_param_top_6)[j]);
  }
  int __xlx_size_param_top_6 = 924;
  int __xlx_offset_param_top_6 = 0;
  int __xlx_offset_byte_param_top_6 = 0*2;
  short* __xlx_top_6__input_buffer= new short[__xlx_top_6__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_6__tmp_vec.size(); ++i) {
    __xlx_top_6__input_buffer[i] = __xlx_top_6__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_7__tmp_vec
  vector<sc_bv<16> >__xlx_top_7__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_7__tmp_vec.push_back(((short*)__xlx_apatb_param_top_7)[j]);
  }
  int __xlx_size_param_top_7 = 924;
  int __xlx_offset_param_top_7 = 0;
  int __xlx_offset_byte_param_top_7 = 0*2;
  short* __xlx_top_7__input_buffer= new short[__xlx_top_7__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_7__tmp_vec.size(); ++i) {
    __xlx_top_7__input_buffer[i] = __xlx_top_7__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_8__tmp_vec
  vector<sc_bv<16> >__xlx_top_8__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_8__tmp_vec.push_back(((short*)__xlx_apatb_param_top_8)[j]);
  }
  int __xlx_size_param_top_8 = 924;
  int __xlx_offset_param_top_8 = 0;
  int __xlx_offset_byte_param_top_8 = 0*2;
  short* __xlx_top_8__input_buffer= new short[__xlx_top_8__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_8__tmp_vec.size(); ++i) {
    __xlx_top_8__input_buffer[i] = __xlx_top_8__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_9__tmp_vec
  vector<sc_bv<16> >__xlx_top_9__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_9__tmp_vec.push_back(((short*)__xlx_apatb_param_top_9)[j]);
  }
  int __xlx_size_param_top_9 = 924;
  int __xlx_offset_param_top_9 = 0;
  int __xlx_offset_byte_param_top_9 = 0*2;
  short* __xlx_top_9__input_buffer= new short[__xlx_top_9__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_9__tmp_vec.size(); ++i) {
    __xlx_top_9__input_buffer[i] = __xlx_top_9__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_10__tmp_vec
  vector<sc_bv<16> >__xlx_top_10__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_10__tmp_vec.push_back(((short*)__xlx_apatb_param_top_10)[j]);
  }
  int __xlx_size_param_top_10 = 924;
  int __xlx_offset_param_top_10 = 0;
  int __xlx_offset_byte_param_top_10 = 0*2;
  short* __xlx_top_10__input_buffer= new short[__xlx_top_10__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_10__tmp_vec.size(); ++i) {
    __xlx_top_10__input_buffer[i] = __xlx_top_10__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_11__tmp_vec
  vector<sc_bv<16> >__xlx_top_11__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_11__tmp_vec.push_back(((short*)__xlx_apatb_param_top_11)[j]);
  }
  int __xlx_size_param_top_11 = 924;
  int __xlx_offset_param_top_11 = 0;
  int __xlx_offset_byte_param_top_11 = 0*2;
  short* __xlx_top_11__input_buffer= new short[__xlx_top_11__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_11__tmp_vec.size(); ++i) {
    __xlx_top_11__input_buffer[i] = __xlx_top_11__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_12__tmp_vec
  vector<sc_bv<16> >__xlx_top_12__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_12__tmp_vec.push_back(((short*)__xlx_apatb_param_top_12)[j]);
  }
  int __xlx_size_param_top_12 = 924;
  int __xlx_offset_param_top_12 = 0;
  int __xlx_offset_byte_param_top_12 = 0*2;
  short* __xlx_top_12__input_buffer= new short[__xlx_top_12__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_12__tmp_vec.size(); ++i) {
    __xlx_top_12__input_buffer[i] = __xlx_top_12__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_13__tmp_vec
  vector<sc_bv<16> >__xlx_top_13__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_13__tmp_vec.push_back(((short*)__xlx_apatb_param_top_13)[j]);
  }
  int __xlx_size_param_top_13 = 924;
  int __xlx_offset_param_top_13 = 0;
  int __xlx_offset_byte_param_top_13 = 0*2;
  short* __xlx_top_13__input_buffer= new short[__xlx_top_13__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_13__tmp_vec.size(); ++i) {
    __xlx_top_13__input_buffer[i] = __xlx_top_13__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_14__tmp_vec
  vector<sc_bv<16> >__xlx_top_14__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_14__tmp_vec.push_back(((short*)__xlx_apatb_param_top_14)[j]);
  }
  int __xlx_size_param_top_14 = 924;
  int __xlx_offset_param_top_14 = 0;
  int __xlx_offset_byte_param_top_14 = 0*2;
  short* __xlx_top_14__input_buffer= new short[__xlx_top_14__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_14__tmp_vec.size(); ++i) {
    __xlx_top_14__input_buffer[i] = __xlx_top_14__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_top_15__tmp_vec
  vector<sc_bv<16> >__xlx_top_15__tmp_vec;
  for (int j = 0, e = 924; j != e; ++j) {
    __xlx_top_15__tmp_vec.push_back(((short*)__xlx_apatb_param_top_15)[j]);
  }
  int __xlx_size_param_top_15 = 924;
  int __xlx_offset_param_top_15 = 0;
  int __xlx_offset_byte_param_top_15 = 0*2;
  short* __xlx_top_15__input_buffer= new short[__xlx_top_15__tmp_vec.size()];
  for (int i = 0; i < __xlx_top_15__tmp_vec.size(); ++i) {
    __xlx_top_15__input_buffer[i] = __xlx_top_15__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_weights__tmp_vec
  vector<sc_bv<8> >__xlx_weights__tmp_vec;
  for (int j = 0, e = 256; j != e; ++j) {
    __xlx_weights__tmp_vec.push_back(((char*)__xlx_apatb_param_weights)[j]);
  }
  int __xlx_size_param_weights = 256;
  int __xlx_offset_param_weights = 0;
  int __xlx_offset_byte_param_weights = 0*1;
  char* __xlx_weights__input_buffer= new char[__xlx_weights__tmp_vec.size()];
  for (int i = 0; i < __xlx_weights__tmp_vec.size(); ++i) {
    __xlx_weights__input_buffer[i] = __xlx_weights__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  CONV_1x1(__xlx_bottom_0__input_buffer, __xlx_bottom_1__input_buffer, __xlx_bottom_2__input_buffer, __xlx_bottom_3__input_buffer, __xlx_bottom_4__input_buffer, __xlx_bottom_5__input_buffer, __xlx_bottom_6__input_buffer, __xlx_bottom_7__input_buffer, __xlx_bottom_8__input_buffer, __xlx_bottom_9__input_buffer, __xlx_bottom_10__input_buffer, __xlx_bottom_11__input_buffer, __xlx_bottom_12__input_buffer, __xlx_bottom_13__input_buffer, __xlx_bottom_14__input_buffer, __xlx_bottom_15__input_buffer, __xlx_top_0__input_buffer, __xlx_top_1__input_buffer, __xlx_top_2__input_buffer, __xlx_top_3__input_buffer, __xlx_top_4__input_buffer, __xlx_top_5__input_buffer, __xlx_top_6__input_buffer, __xlx_top_7__input_buffer, __xlx_top_8__input_buffer, __xlx_top_9__input_buffer, __xlx_top_10__input_buffer, __xlx_top_11__input_buffer, __xlx_top_12__input_buffer, __xlx_top_13__input_buffer, __xlx_top_14__input_buffer, __xlx_top_15__input_buffer, __xlx_weights__input_buffer);
// print __xlx_apatb_param_bottom_0
  sc_bv<16>*__xlx_bottom_0_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_0];
  for (int i = 0; i < __xlx_size_param_bottom_0; ++i) {
    __xlx_bottom_0_output_buffer[i] = __xlx_bottom_0__input_buffer[i+__xlx_offset_param_bottom_0];
  }
  for (int i = 0; i < __xlx_size_param_bottom_0; ++i) {
    ((short*)__xlx_apatb_param_bottom_0)[i] = __xlx_bottom_0_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_1
  sc_bv<16>*__xlx_bottom_1_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_1];
  for (int i = 0; i < __xlx_size_param_bottom_1; ++i) {
    __xlx_bottom_1_output_buffer[i] = __xlx_bottom_1__input_buffer[i+__xlx_offset_param_bottom_1];
  }
  for (int i = 0; i < __xlx_size_param_bottom_1; ++i) {
    ((short*)__xlx_apatb_param_bottom_1)[i] = __xlx_bottom_1_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_2
  sc_bv<16>*__xlx_bottom_2_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_2];
  for (int i = 0; i < __xlx_size_param_bottom_2; ++i) {
    __xlx_bottom_2_output_buffer[i] = __xlx_bottom_2__input_buffer[i+__xlx_offset_param_bottom_2];
  }
  for (int i = 0; i < __xlx_size_param_bottom_2; ++i) {
    ((short*)__xlx_apatb_param_bottom_2)[i] = __xlx_bottom_2_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_3
  sc_bv<16>*__xlx_bottom_3_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_3];
  for (int i = 0; i < __xlx_size_param_bottom_3; ++i) {
    __xlx_bottom_3_output_buffer[i] = __xlx_bottom_3__input_buffer[i+__xlx_offset_param_bottom_3];
  }
  for (int i = 0; i < __xlx_size_param_bottom_3; ++i) {
    ((short*)__xlx_apatb_param_bottom_3)[i] = __xlx_bottom_3_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_4
  sc_bv<16>*__xlx_bottom_4_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_4];
  for (int i = 0; i < __xlx_size_param_bottom_4; ++i) {
    __xlx_bottom_4_output_buffer[i] = __xlx_bottom_4__input_buffer[i+__xlx_offset_param_bottom_4];
  }
  for (int i = 0; i < __xlx_size_param_bottom_4; ++i) {
    ((short*)__xlx_apatb_param_bottom_4)[i] = __xlx_bottom_4_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_5
  sc_bv<16>*__xlx_bottom_5_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_5];
  for (int i = 0; i < __xlx_size_param_bottom_5; ++i) {
    __xlx_bottom_5_output_buffer[i] = __xlx_bottom_5__input_buffer[i+__xlx_offset_param_bottom_5];
  }
  for (int i = 0; i < __xlx_size_param_bottom_5; ++i) {
    ((short*)__xlx_apatb_param_bottom_5)[i] = __xlx_bottom_5_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_6
  sc_bv<16>*__xlx_bottom_6_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_6];
  for (int i = 0; i < __xlx_size_param_bottom_6; ++i) {
    __xlx_bottom_6_output_buffer[i] = __xlx_bottom_6__input_buffer[i+__xlx_offset_param_bottom_6];
  }
  for (int i = 0; i < __xlx_size_param_bottom_6; ++i) {
    ((short*)__xlx_apatb_param_bottom_6)[i] = __xlx_bottom_6_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_7
  sc_bv<16>*__xlx_bottom_7_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_7];
  for (int i = 0; i < __xlx_size_param_bottom_7; ++i) {
    __xlx_bottom_7_output_buffer[i] = __xlx_bottom_7__input_buffer[i+__xlx_offset_param_bottom_7];
  }
  for (int i = 0; i < __xlx_size_param_bottom_7; ++i) {
    ((short*)__xlx_apatb_param_bottom_7)[i] = __xlx_bottom_7_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_8
  sc_bv<16>*__xlx_bottom_8_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_8];
  for (int i = 0; i < __xlx_size_param_bottom_8; ++i) {
    __xlx_bottom_8_output_buffer[i] = __xlx_bottom_8__input_buffer[i+__xlx_offset_param_bottom_8];
  }
  for (int i = 0; i < __xlx_size_param_bottom_8; ++i) {
    ((short*)__xlx_apatb_param_bottom_8)[i] = __xlx_bottom_8_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_9
  sc_bv<16>*__xlx_bottom_9_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_9];
  for (int i = 0; i < __xlx_size_param_bottom_9; ++i) {
    __xlx_bottom_9_output_buffer[i] = __xlx_bottom_9__input_buffer[i+__xlx_offset_param_bottom_9];
  }
  for (int i = 0; i < __xlx_size_param_bottom_9; ++i) {
    ((short*)__xlx_apatb_param_bottom_9)[i] = __xlx_bottom_9_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_10
  sc_bv<16>*__xlx_bottom_10_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_10];
  for (int i = 0; i < __xlx_size_param_bottom_10; ++i) {
    __xlx_bottom_10_output_buffer[i] = __xlx_bottom_10__input_buffer[i+__xlx_offset_param_bottom_10];
  }
  for (int i = 0; i < __xlx_size_param_bottom_10; ++i) {
    ((short*)__xlx_apatb_param_bottom_10)[i] = __xlx_bottom_10_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_11
  sc_bv<16>*__xlx_bottom_11_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_11];
  for (int i = 0; i < __xlx_size_param_bottom_11; ++i) {
    __xlx_bottom_11_output_buffer[i] = __xlx_bottom_11__input_buffer[i+__xlx_offset_param_bottom_11];
  }
  for (int i = 0; i < __xlx_size_param_bottom_11; ++i) {
    ((short*)__xlx_apatb_param_bottom_11)[i] = __xlx_bottom_11_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_12
  sc_bv<16>*__xlx_bottom_12_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_12];
  for (int i = 0; i < __xlx_size_param_bottom_12; ++i) {
    __xlx_bottom_12_output_buffer[i] = __xlx_bottom_12__input_buffer[i+__xlx_offset_param_bottom_12];
  }
  for (int i = 0; i < __xlx_size_param_bottom_12; ++i) {
    ((short*)__xlx_apatb_param_bottom_12)[i] = __xlx_bottom_12_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_13
  sc_bv<16>*__xlx_bottom_13_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_13];
  for (int i = 0; i < __xlx_size_param_bottom_13; ++i) {
    __xlx_bottom_13_output_buffer[i] = __xlx_bottom_13__input_buffer[i+__xlx_offset_param_bottom_13];
  }
  for (int i = 0; i < __xlx_size_param_bottom_13; ++i) {
    ((short*)__xlx_apatb_param_bottom_13)[i] = __xlx_bottom_13_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_14
  sc_bv<16>*__xlx_bottom_14_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_14];
  for (int i = 0; i < __xlx_size_param_bottom_14; ++i) {
    __xlx_bottom_14_output_buffer[i] = __xlx_bottom_14__input_buffer[i+__xlx_offset_param_bottom_14];
  }
  for (int i = 0; i < __xlx_size_param_bottom_14; ++i) {
    ((short*)__xlx_apatb_param_bottom_14)[i] = __xlx_bottom_14_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_bottom_15
  sc_bv<16>*__xlx_bottom_15_output_buffer = new sc_bv<16>[__xlx_size_param_bottom_15];
  for (int i = 0; i < __xlx_size_param_bottom_15; ++i) {
    __xlx_bottom_15_output_buffer[i] = __xlx_bottom_15__input_buffer[i+__xlx_offset_param_bottom_15];
  }
  for (int i = 0; i < __xlx_size_param_bottom_15; ++i) {
    ((short*)__xlx_apatb_param_bottom_15)[i] = __xlx_bottom_15_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_0
  sc_bv<16>*__xlx_top_0_output_buffer = new sc_bv<16>[__xlx_size_param_top_0];
  for (int i = 0; i < __xlx_size_param_top_0; ++i) {
    __xlx_top_0_output_buffer[i] = __xlx_top_0__input_buffer[i+__xlx_offset_param_top_0];
  }
  for (int i = 0; i < __xlx_size_param_top_0; ++i) {
    ((short*)__xlx_apatb_param_top_0)[i] = __xlx_top_0_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_1
  sc_bv<16>*__xlx_top_1_output_buffer = new sc_bv<16>[__xlx_size_param_top_1];
  for (int i = 0; i < __xlx_size_param_top_1; ++i) {
    __xlx_top_1_output_buffer[i] = __xlx_top_1__input_buffer[i+__xlx_offset_param_top_1];
  }
  for (int i = 0; i < __xlx_size_param_top_1; ++i) {
    ((short*)__xlx_apatb_param_top_1)[i] = __xlx_top_1_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_2
  sc_bv<16>*__xlx_top_2_output_buffer = new sc_bv<16>[__xlx_size_param_top_2];
  for (int i = 0; i < __xlx_size_param_top_2; ++i) {
    __xlx_top_2_output_buffer[i] = __xlx_top_2__input_buffer[i+__xlx_offset_param_top_2];
  }
  for (int i = 0; i < __xlx_size_param_top_2; ++i) {
    ((short*)__xlx_apatb_param_top_2)[i] = __xlx_top_2_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_3
  sc_bv<16>*__xlx_top_3_output_buffer = new sc_bv<16>[__xlx_size_param_top_3];
  for (int i = 0; i < __xlx_size_param_top_3; ++i) {
    __xlx_top_3_output_buffer[i] = __xlx_top_3__input_buffer[i+__xlx_offset_param_top_3];
  }
  for (int i = 0; i < __xlx_size_param_top_3; ++i) {
    ((short*)__xlx_apatb_param_top_3)[i] = __xlx_top_3_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_4
  sc_bv<16>*__xlx_top_4_output_buffer = new sc_bv<16>[__xlx_size_param_top_4];
  for (int i = 0; i < __xlx_size_param_top_4; ++i) {
    __xlx_top_4_output_buffer[i] = __xlx_top_4__input_buffer[i+__xlx_offset_param_top_4];
  }
  for (int i = 0; i < __xlx_size_param_top_4; ++i) {
    ((short*)__xlx_apatb_param_top_4)[i] = __xlx_top_4_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_5
  sc_bv<16>*__xlx_top_5_output_buffer = new sc_bv<16>[__xlx_size_param_top_5];
  for (int i = 0; i < __xlx_size_param_top_5; ++i) {
    __xlx_top_5_output_buffer[i] = __xlx_top_5__input_buffer[i+__xlx_offset_param_top_5];
  }
  for (int i = 0; i < __xlx_size_param_top_5; ++i) {
    ((short*)__xlx_apatb_param_top_5)[i] = __xlx_top_5_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_6
  sc_bv<16>*__xlx_top_6_output_buffer = new sc_bv<16>[__xlx_size_param_top_6];
  for (int i = 0; i < __xlx_size_param_top_6; ++i) {
    __xlx_top_6_output_buffer[i] = __xlx_top_6__input_buffer[i+__xlx_offset_param_top_6];
  }
  for (int i = 0; i < __xlx_size_param_top_6; ++i) {
    ((short*)__xlx_apatb_param_top_6)[i] = __xlx_top_6_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_7
  sc_bv<16>*__xlx_top_7_output_buffer = new sc_bv<16>[__xlx_size_param_top_7];
  for (int i = 0; i < __xlx_size_param_top_7; ++i) {
    __xlx_top_7_output_buffer[i] = __xlx_top_7__input_buffer[i+__xlx_offset_param_top_7];
  }
  for (int i = 0; i < __xlx_size_param_top_7; ++i) {
    ((short*)__xlx_apatb_param_top_7)[i] = __xlx_top_7_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_8
  sc_bv<16>*__xlx_top_8_output_buffer = new sc_bv<16>[__xlx_size_param_top_8];
  for (int i = 0; i < __xlx_size_param_top_8; ++i) {
    __xlx_top_8_output_buffer[i] = __xlx_top_8__input_buffer[i+__xlx_offset_param_top_8];
  }
  for (int i = 0; i < __xlx_size_param_top_8; ++i) {
    ((short*)__xlx_apatb_param_top_8)[i] = __xlx_top_8_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_9
  sc_bv<16>*__xlx_top_9_output_buffer = new sc_bv<16>[__xlx_size_param_top_9];
  for (int i = 0; i < __xlx_size_param_top_9; ++i) {
    __xlx_top_9_output_buffer[i] = __xlx_top_9__input_buffer[i+__xlx_offset_param_top_9];
  }
  for (int i = 0; i < __xlx_size_param_top_9; ++i) {
    ((short*)__xlx_apatb_param_top_9)[i] = __xlx_top_9_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_10
  sc_bv<16>*__xlx_top_10_output_buffer = new sc_bv<16>[__xlx_size_param_top_10];
  for (int i = 0; i < __xlx_size_param_top_10; ++i) {
    __xlx_top_10_output_buffer[i] = __xlx_top_10__input_buffer[i+__xlx_offset_param_top_10];
  }
  for (int i = 0; i < __xlx_size_param_top_10; ++i) {
    ((short*)__xlx_apatb_param_top_10)[i] = __xlx_top_10_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_11
  sc_bv<16>*__xlx_top_11_output_buffer = new sc_bv<16>[__xlx_size_param_top_11];
  for (int i = 0; i < __xlx_size_param_top_11; ++i) {
    __xlx_top_11_output_buffer[i] = __xlx_top_11__input_buffer[i+__xlx_offset_param_top_11];
  }
  for (int i = 0; i < __xlx_size_param_top_11; ++i) {
    ((short*)__xlx_apatb_param_top_11)[i] = __xlx_top_11_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_12
  sc_bv<16>*__xlx_top_12_output_buffer = new sc_bv<16>[__xlx_size_param_top_12];
  for (int i = 0; i < __xlx_size_param_top_12; ++i) {
    __xlx_top_12_output_buffer[i] = __xlx_top_12__input_buffer[i+__xlx_offset_param_top_12];
  }
  for (int i = 0; i < __xlx_size_param_top_12; ++i) {
    ((short*)__xlx_apatb_param_top_12)[i] = __xlx_top_12_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_13
  sc_bv<16>*__xlx_top_13_output_buffer = new sc_bv<16>[__xlx_size_param_top_13];
  for (int i = 0; i < __xlx_size_param_top_13; ++i) {
    __xlx_top_13_output_buffer[i] = __xlx_top_13__input_buffer[i+__xlx_offset_param_top_13];
  }
  for (int i = 0; i < __xlx_size_param_top_13; ++i) {
    ((short*)__xlx_apatb_param_top_13)[i] = __xlx_top_13_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_14
  sc_bv<16>*__xlx_top_14_output_buffer = new sc_bv<16>[__xlx_size_param_top_14];
  for (int i = 0; i < __xlx_size_param_top_14; ++i) {
    __xlx_top_14_output_buffer[i] = __xlx_top_14__input_buffer[i+__xlx_offset_param_top_14];
  }
  for (int i = 0; i < __xlx_size_param_top_14; ++i) {
    ((short*)__xlx_apatb_param_top_14)[i] = __xlx_top_14_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_top_15
  sc_bv<16>*__xlx_top_15_output_buffer = new sc_bv<16>[__xlx_size_param_top_15];
  for (int i = 0; i < __xlx_size_param_top_15; ++i) {
    __xlx_top_15_output_buffer[i] = __xlx_top_15__input_buffer[i+__xlx_offset_param_top_15];
  }
  for (int i = 0; i < __xlx_size_param_top_15; ++i) {
    ((short*)__xlx_apatb_param_top_15)[i] = __xlx_top_15_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_weights
  sc_bv<8>*__xlx_weights_output_buffer = new sc_bv<8>[__xlx_size_param_weights];
  for (int i = 0; i < __xlx_size_param_weights; ++i) {
    __xlx_weights_output_buffer[i] = __xlx_weights__input_buffer[i+__xlx_offset_param_weights];
  }
  for (int i = 0; i < __xlx_size_param_weights; ++i) {
    ((char*)__xlx_apatb_param_weights)[i] = __xlx_weights_output_buffer[i].to_uint64();
  }
}

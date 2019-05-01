#pragma once

#include "../twin_b.h"

//void promicro_bootloader_jmp(bool program);
#include "quantum.h"

#ifdef RGBLIGHT_ENABLE
//rgb led driver
#include "ws2812.h"
#endif

#ifdef USE_I2C
#include <stddef.h>
#ifdef __AVR__
	#include <avr/io.h>
	#include <avr/interrupt.h>
#endif
#endif

//void promicro_bootloader_jmp(bool program);
#define LAYOUT( \
  L00, L01, L02, L03,                     R00, R01, R02, R03, \
  L10, L11, L12, L13,                     R10, R11, R12, R13, \
  L20, L21, L22, L23,                     R20, R21, R22, R23, \
  L30, L31, L32, L33,                     R30, R31, R32, R33  \
  ) \
  { \
    { L00, L01, L02, L03 }, \
    { L10, L11, L12, L13 }, \
    { L20, L21, L22, L23 }, \
    { L30, L31, L32, L33 }, \
    { R03, R02, R01, R00 }, \
    { R13, R12, R11, R10 }, \
    { R23, R22, R21, R20 }, \
    { R33, R32, R31, R30 }  \
  }

#define LAYOUT_kc( \
  L00, L01, L02, L03,           R00, R01, R02, R03, \
  L10, L11, L12, L13,           R10, R11, R12, R13, \
  L20, L21, L22, L23,           R20, R21, R22, R23, \
  L30, L31, L32, L33,           R30, R31, R32, R33  \
  ) \
  LAYOUT( \
    KC_##L00, KC_##L01, KC_##L02, KC_##L03,                     KC_##R00, KC_##R01, KC_##R02, KC_##R03, \
    KC_##L10, KC_##L11, KC_##L12, KC_##L13,                     KC_##R10, KC_##R11, KC_##R12, KC_##R13, \
    KC_##L20, KC_##L21, KC_##L22, KC_##L23,                     KC_##R20, KC_##R21, KC_##R22, KC_##R23, \
    KC_##L30, KC_##L31, KC_##L32, KC_##L33,                     KC_##R30, KC_##R31, KC_##R32, KC_##R33, \
  )

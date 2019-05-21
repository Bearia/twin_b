/* Copyright 2019 Bearia
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * Zenbu Jidou no Bunsho Dayo.
 */
#include QMK_KEYBOARD_H

enum my_layers {
  _FIRST_LAYER, 
  _SECOND_LAYER,
  _THIRD_LAYER, 
  _FORTH_LAYER,
  _FIFTH_LAYER 
};

 enum my_keycodes {
  FIRST_LAYER = SAFE_RANGE, 
  SECOND_LAYER, 
  THIRD_LAYER, 
  FORTH_LAYER,
  FIFTH_LAYER 
 };

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
	[0] = LAYOUT( \
	//________________________________________________________________________________________________
  //        _________________                       _________________
  //       |  W  |  E  |  T  |                     |  U  |  I  |  O  |
  //       |  A  |  S  |  D  |                     |  H  |  K  |  ←  |
  // |SHIFT|  Z  |  C  |  V  |                     |  N  |  M  |  ,  |ENTER|
  //                     | LAYER |              |CTRL(SPACE)|
  //________________________________________________________________________________________________
                KC_W,   KC_E,   KC_T, KC_NO,                  KC_NO,  KC_U,  KC_I,     KC_O,\
                KC_A,   KC_S,   KC_D, KC_NO,                  KC_NO,  KC_H,  KC_K,  KC_BSPC,\
	   KC_LSFT,   KC_Z,   KC_C,   KC_V,                                 KC_N,  KC_M,  KC_COMM,   KC_ENT,\
	                     TO(1),  KC_NO, KC_NO, KC_NO,   KC_NO,  KC_NO, KC_NO, LT(4, KC_SPC) \
	),
	
	[1] = LAYOUT( \
	//________________________________________________________________________________________________
  //        _________________                       _________________
  //       |  Q  |  E  |  R  |                     |  U  |  I  |  O  |
  //       |  A  |  F  |  G  |                     |  Y  |  P  |  ←  |
  // |SHIFT|  X  |  V  |  B  |                     |  J  |  L  |  ,  |ENTER|
  //                     | LAYER |              |CTRL(SPACE)|
  //________________________________________________________________________________________________

                KC_Q,   KC_E,   KC_R, KC_NO,                  KC_NO, KC_U, KC_I,    KC_O, \
	              KC_A,   KC_F,   KC_G, KC_NO,                  KC_NO, KC_Y, KC_P, KC_BSPC, \
	   KC_LSFT,   KC_X,   KC_V,   KC_B,                                KC_J, KC_L, KC_COMM, KC_ENT, \
	                      TO(2),  KC_NO, KC_NO, KC_NO,     KC_NO, KC_NO, KC_NO,  KC_TRNS \
	),
  
	[2] = LAYOUT( \
	//________________________________________________________________________________________________
  //        _________________                       _________________
  //       |  =  |  +  |  -  |                     |  7  |  8  |  9  |
  //       |  \  |  *  |  /  |                     |  4  |  5  |  6  |
  // | ALT |     |  .  |     |                     |  1  |  2  |  3  |ENTER|
  //                     | LAYER |              |  XXXXXX  |
  //________________________________________________________________________________________________

              KC_EQL,  KC_PSLS, KC_PAST, KC_NO,       KC_NO, KC_P7, KC_P8, KC_P9, \
				     KC_BSLS,  KC_PMNS, KC_PPLS, KC_NO,       KC_NO, KC_P4, KC_P5, KC_P6, \
		KC_LALT, KC_CIRC,  KC_PDOT,  KC_GRV,                     KC_P1, KC_P2, KC_P3, KC_ENT, \
				          TO(0), KC_NO,   KC_NO, KC_NO,       KC_NO, KC_NO, KC_NO, KC_TRNS \
	),
	
  
  [3] = LAYOUT( \
  //________________________________________________________________________________________________
  //        _________________                       _________________
  //       |  W  |  E  |  T  |                     |  U  |  I  |  O  |
  //       |  A  |  S  |  D  |                     |  H  |  K  |  ←  |
  // |SHIFT|  Z  |  C  |  V  |                     |  N  |  M  |  ,  |ENTER|
  //                     | LAYER |              |CTRL(SPACE)|
  //________________________________________________________________________________________________

	              KC_F2,  KC_F4,   KC_F5,  KC_NO,        KC_NO, KC_RCTRL,  KC_RALT,   KC_DEL, \
				        KC_F7,  KC_F8,   KC_F9,  KC_NO,        KC_NO, KC_RCTL,   KC_UP,  KC_BSPC, \
	KC_LSFT,     KC_F10, KC_F11,  KC_F12,                       KC_LEFT, KC_DOWN,  KC_RGHT, KC_ENT,\
	              TO(0),  KC_NO,   KC_NO,  KC_NO,        KC_NO,   KC_NO,   KC_NO,   KC_TRNS\
	),


  [4] = LAYOUT( \
  //________________________________________________________________________________________________
  //        ____________________                       _______________________
  //       |  F2  |  F4  |  F5  |                     |  CTRL |  ALT  |  DEL  |
  //       |  F7  |  F8  |  F9  |                     |  SFT  |   UP  |   ←   |
  // |SHIFT|  F10 |  F11 |  F12 |                     |  LEFT |  DOWN | RIGHT | ENTER |
  //                     | LAYER|              |CTRL(SPACE)|
  //________________________________________________________________________________________________

	              KC_F2,  KC_F4,   KC_F5,  KC_NO,        KC_NO, KC_RCTL,  KC_RALT,   KC_DEL, \
				        KC_F7,  KC_F8,   KC_F9,  KC_NO,        KC_NO, KC_RSFT,    KC_UP,  KC_BSPC, \
	KC_LSFT,     KC_F10, KC_F11,  KC_F12,                       KC_LEFT,  KC_DOWN,  KC_RGHT, KC_ENT,\
	             KC_TRNS,  KC_NO,   KC_NO,  KC_NO,        KC_NO,   KC_NO,    KC_NO,  KC_TRNS\
	)


  
};



/*
#include QMK_KEYBOARD_H

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
  QMKBEST = SAFE_RANGE,
  QMKURL
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
  [0] = LAYOUT( 
    KC_A,  KC_1,  KC_H, \
      KC_TAB,  KC_SPC   \
  ),
};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
  switch (keycode) {
    case QMKBEST:
      if (record->event.pressed) {
        // when keycode QMKBEST is pressed
        SEND_STRING("QMK is the best thing ever!");
      } else {
        // when keycode QMKBEST is released
      }
      break;
    case QMKURL:
      if (record->event.pressed) {
        // when keycode QMKURL is pressed
        SEND_STRING("https://qmk.fm/" SS_TAP(X_ENTER));
      } else {
        // when keycode QMKURL is released
      }
      break;
  }
  return true;
}

void matrix_init_user(void) {

}

void matrix_scan_user(void) {

}

void led_set_user(uint8_t usb_led) {

}
*/

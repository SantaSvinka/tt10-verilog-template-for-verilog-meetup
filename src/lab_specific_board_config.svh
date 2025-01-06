`ifndef LAB_SPECIFIC_BOARD_CONFIG_SVH
`define LAB_SPECIFIC_BOARD_CONFIG_SVH

   `define INSTANTIATE_TM1638_BOARD_CONTROLLER_MODULE
// `define FORCE_NO_VIRTUAL_TM1638_USING_GRAPHICS
// `define USE_HCW132_VARIANT_OF_TM1638_BOARD_CONTROLLER_MODULE

   // Note the following change in the default file
   `define SPLIT_TM1638_DIO_INOUT_SIGNAL

   `define DUPLICATE_TM1638_SIGNALS_WITH_REGULAR
// `define CONCAT_REGULAR_SIGNALS_AND_TM1638
// `define CONCAT_TM1638_SIGNALS_AND_REGULAR

// `define EMULATE_DYNAMIC_7SEG_ON_STATIC_WITHOUT_STICKY_FLOPS

   `define INSTANTIATE_GRAPHICS_INTERFACE_MODULE
   `define INSTANTIATE_MICROPHONE_INTERFACE_MODULE
   `define INSTANTIATE_SOUND_OUTPUT_INTERFACE_MODULE
//   `define INSTANTIATE_SOUND_DAC_OUTPUT_INTERFACE_MODULE

`endif  // `ifndef LAB_SPECIFIC_BOARD_CONFIG_SVH

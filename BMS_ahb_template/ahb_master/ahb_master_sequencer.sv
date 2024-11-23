////----------------------------------------------------------------------
//// This file has been automatically generated by
//// VerifStudio Software Version 0.63, Accelver Systems Inc.
//// Any modifications that you make to this file may be
//// overwritten by the tool when regenerating the files. 
////----------------------------------------------------------------------

`ifndef AHB_MASTER_SEQUENCER__SV
`define AHB_MASTER_SEQUENCER__SV

class ahb_master_sequencer#(AHB_ADDR_WIDTH=16,AHB_DATA_WIDTH=16) extends uvm_sequencer#(ahb_master_transaction#(AHB_ADDR_WIDTH,AHB_DATA_WIDTH));

    // Register the class ahb_master_sequencer with the factory.
    `uvm_component_param_utils(ahb_master_sequencer#(AHB_ADDR_WIDTH,AHB_DATA_WIDTH))

    // The Constructor for this Class.
    function new(string name="ahb_master_sequencer", uvm_component parent);
        super.new(name, parent);
    endfunction: new

    // Declare the build phase of the UVM Sequencer.
    extern virtual function void build_phase(uvm_phase phase);

    // Declare the connect phase of the UVM Sequencer.
    extern virtual function void connect_phase(uvm_phase phase);

endclass: ahb_master_sequencer


// Define the build phase of the UVM Sequencer.
function void ahb_master_sequencer::build_phase(uvm_phase phase);

    super.build_phase(phase);

    `uvm_info(get_type_name(), "Inside the Build Phase of ahb_master_sequencer.", UVM_HIGH)

endfunction: build_phase


// Define the Connect phase of the UVM Sequencer.
function void ahb_master_sequencer::connect_phase(uvm_phase phase);

    super.connect_phase(phase);

    `uvm_info(get_type_name(), "Inside the Connect Phase of ahb_master_sequencer.", UVM_HIGH)

endfunction: connect_phase


`endif
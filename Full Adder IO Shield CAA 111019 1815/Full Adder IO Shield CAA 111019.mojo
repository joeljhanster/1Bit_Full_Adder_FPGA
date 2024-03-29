<?xml version="1.0" encoding="UTF-8"?>
<project name="Full Adder IO Shield CAA 111019" board="Mojo V3" language="Lucid">
  <files>
    <src>multi_dec_ctr.luc</src>
    <src>decimal_counter.luc</src>
    <src>seven_seg.luc</src>
    <src>multi_seven_seg.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>slowCount.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf>custom.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>reset_conditioner.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>

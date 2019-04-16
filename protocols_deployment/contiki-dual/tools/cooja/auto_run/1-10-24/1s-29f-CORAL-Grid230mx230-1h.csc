<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <project EXPORT="discard">[APPS_DIR]/mobility</project>
  <project EXPORT="discard">[APPS_DIR]/serial2pty</project>
  <project EXPORT="discard">[APPS_DIR]/sdn-wise-emulated</project>
  <simulation>
    <title>My simulation</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>50.0</transmitting_range>
      <interference_range>50.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.mspmote.Z1MoteType
      <identifier>z11</identifier>
      <description>Z1 Mote Type #z11</description>
      <source EXPORT="discard">/home/tryfon/coral/contiki/coral_rime/coral.c</source>
      <commands EXPORT="discard">make coral.z1 TARGET=z1</commands>
      <firmware EXPORT="copy">/home/tryfon/coral/contiki/coral_rime/coral.z1</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDefaultSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
    </motetype>
    <motetype>
      org.contikios.cooja.mspmote.Z1MoteType
      <identifier>z12</identifier>
      <description>Z1 Mote Type #z12</description>
      <source EXPORT="discard">/home/tryfon/coral/contiki/coral_rime/mcoral.c</source>
      <commands EXPORT="discard">make mcoral.z1 TARGET=z1</commands>
      <firmware EXPORT="copy">/home/tryfon/coral/contiki/coral_rime/mcoral.z1</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDefaultSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
    </motetype>
    <motetype>
      org.contikios.cooja.mspmote.Z1MoteType
      <identifier>z13</identifier>
      <description>Z1 Mote Type #z13</description>
      <source EXPORT="discard">/home/tryfon/coral/contiki/coral_rime/coral.c</source>
      <commands EXPORT="discard">make coral.z1 TARGET=z1</commands>
      <firmware EXPORT="copy">/home/tryfon/coral/contiki/coral_rime/coral.z1</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDefaultSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
    </motetype>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>35.46598221237942</x>
        <y>35.57584220007256</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>19.101723194244627</x>
        <y>35.64507482148625</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
      <motetype_identifier>z12</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>19.364937894793226</x>
        <y>75.94170104069204</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>3</id>
      </interface_config>
      <motetype_identifier>z12</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>20.892065295464278</x>
        <y>115.1606835364652</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>4</id>
      </interface_config>
      <motetype_identifier>z12</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>21.65460762613951</x>
        <y>156.4015684101107</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>5</id>
      </interface_config>
      <motetype_identifier>z12</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>19.074171180379224</x>
        <y>197.5975401247173</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>6</id>
      </interface_config>
      <motetype_identifier>z12</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>74.61607425107131</x>
        <y>34.987441514856414</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>7</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>115.31575111529204</x>
        <y>36.43344104525976</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>8</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>154.5339068933669</x>
        <y>35.98708270099516</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>9</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>194.8051661063853</x>
        <y>35.43379985912101</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>10</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>35.122251950525204</x>
        <y>74.95430856268968</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>11</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>75.50002064062076</x>
        <y>76.21579727075601</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>12</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>114.86228218081509</x>
        <y>75.38562186341437</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>13</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>154.03883459345664</x>
        <y>75.47203140736322</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>14</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>194.55875623638508</x>
        <y>75.30910092172367</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>15</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>34.584108781510466</x>
        <y>115.38495299492227</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>16</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>74.62618982669156</x>
        <y>115.79304873488506</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>17</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>114.53810437262561</x>
        <y>115.94230390856875</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>18</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>155.19401197107103</x>
        <y>116.42875724337279</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>19</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>194.62324911751836</x>
        <y>116.06237679308694</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>20</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>34.85327810905604</x>
        <y>154.8948599746467</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>21</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>74.41369786485471</x>
        <y>156.14204906938113</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>22</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>115.27040419088519</x>
        <y>155.98569053500248</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>23</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>154.84849742511506</x>
        <y>156.316661640784</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>24</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>194.49188052725654</x>
        <y>155.78880860366974</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>25</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>35.14605733714693</x>
        <y>195.3487842143977</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>26</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>74.79270107314154</x>
        <y>195.39136237908534</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>27</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>114.98048024401297</x>
        <y>196.53225035401871</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>28</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>154.8226080086535</x>
        <y>195.57453965013502</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>29</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>194.88874796517598</x>
        <y>195.71595518936226</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>30</id>
      </interface_config>
      <motetype_identifier>z13</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>3</z>
    <height>160</height>
    <location_x>539</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <viewport>2.235580929967244 0.0 0.0 2.235580929967244 4.224558320736527 -11.498702455970454</viewport>
    </plugin_config>
    <width>535</width>
    <z>0</z>
    <height>558</height>
    <location_x>3</location_x>
    <location_y>5</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter>ID:1</filter>
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>1125</width>
    <z>4</z>
    <height>240</height>
    <location_x>2</location_x>
    <location_y>595</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.TimeLine
    <plugin_config>
      <mote>0</mote>
      <mote>1</mote>
      <mote>2</mote>
      <mote>3</mote>
      <mote>4</mote>
      <mote>5</mote>
      <mote>6</mote>
      <mote>7</mote>
      <mote>8</mote>
      <mote>9</mote>
      <mote>10</mote>
      <mote>11</mote>
      <mote>12</mote>
      <mote>13</mote>
      <mote>14</mote>
      <mote>15</mote>
      <mote>16</mote>
      <mote>17</mote>
      <mote>18</mote>
      <mote>19</mote>
      <mote>20</mote>
      <mote>21</mote>
      <mote>22</mote>
      <mote>23</mote>
      <mote>24</mote>
      <mote>25</mote>
      <mote>26</mote>
      <mote>27</mote>
      <mote>28</mote>
      <mote>29</mote>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
    <width>639</width>
    <z>36</z>
    <height>166</height>
    <location_x>22</location_x>
    <location_y>520</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Notes
    <plugin_config>
      <notes>Enter notes here</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>309</width>
    <z>35</z>
    <height>160</height>
    <location_x>820</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>//TIMEOUT(7440000);
TIMEOUT(3720000);
//sim.setSpeedLimit(1.0);

while (true) {
  log.log(time + ":" + id + ":" + msg + "\n");
  YIELD();
}</script>
      <active>true</active>
    </plugin_config>
    <width>589</width>
    <z>2</z>
    <height>310</height>
    <location_x>539</location_x>
    <location_y>285</location_y>
  </plugin>
  <plugin>
    Mobility
    <plugin_config>
      <positions EXPORT="copy">[APPS_DIR]/mobility/MobilityPositionsRWP5node3600sec230mx230m.dat</positions>
    </plugin_config>
    <width>683</width>
    <z>1</z>
    <height>121</height>
    <location_x>539</location_x>
    <location_y>163</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>0</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>34</z>
    <height>100</height>
    <location_x>467</location_x>
    <location_y>29</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>1</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>33</z>
    <height>100</height>
    <location_x>497</location_x>
    <location_y>59</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>2</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>32</z>
    <height>100</height>
    <location_x>527</location_x>
    <location_y>89</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>3</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>31</z>
    <height>100</height>
    <location_x>557</location_x>
    <location_y>119</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>4</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>30</z>
    <height>100</height>
    <location_x>587</location_x>
    <location_y>149</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>5</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>29</z>
    <height>100</height>
    <location_x>617</location_x>
    <location_y>179</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>6</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>28</z>
    <height>100</height>
    <location_x>647</location_x>
    <location_y>209</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>7</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>27</z>
    <height>100</height>
    <location_x>677</location_x>
    <location_y>239</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>8</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>26</z>
    <height>100</height>
    <location_x>707</location_x>
    <location_y>269</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>9</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>25</z>
    <height>100</height>
    <location_x>737</location_x>
    <location_y>299</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>10</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>24</z>
    <height>100</height>
    <location_x>767</location_x>
    <location_y>329</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>11</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>23</z>
    <height>100</height>
    <location_x>797</location_x>
    <location_y>359</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>12</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>22</z>
    <height>100</height>
    <location_x>827</location_x>
    <location_y>389</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>13</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>21</z>
    <height>100</height>
    <location_x>857</location_x>
    <location_y>419</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>14</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>20</z>
    <height>100</height>
    <location_x>887</location_x>
    <location_y>449</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>15</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>19</z>
    <height>100</height>
    <location_x>459</location_x>
    <location_y>339</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>16</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>18</z>
    <height>100</height>
    <location_x>489</location_x>
    <location_y>369</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>17</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>17</z>
    <height>100</height>
    <location_x>519</location_x>
    <location_y>399</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>18</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>16</z>
    <height>100</height>
    <location_x>549</location_x>
    <location_y>429</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>19</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>15</z>
    <height>100</height>
    <location_x>579</location_x>
    <location_y>459</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>20</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>14</z>
    <height>100</height>
    <location_x>609</location_x>
    <location_y>489</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>21</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>13</z>
    <height>100</height>
    <location_x>639</location_x>
    <location_y>519</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>22</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>12</z>
    <height>100</height>
    <location_x>669</location_x>
    <location_y>549</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>23</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>11</z>
    <height>100</height>
    <location_x>699</location_x>
    <location_y>579</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>24</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>10</z>
    <height>100</height>
    <location_x>729</location_x>
    <location_y>609</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>25</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>9</z>
    <height>100</height>
    <location_x>759</location_x>
    <location_y>639</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>26</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>8</z>
    <height>100</height>
    <location_x>789</location_x>
    <location_y>669</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>27</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>7</z>
    <height>100</height>
    <location_x>819</location_x>
    <location_y>699</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>28</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>6</z>
    <height>100</height>
    <location_x>386</location_x>
    <location_y>598</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>29</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>5</z>
    <height>100</height>
    <location_x>416</location_x>
    <location_y>628</location_y>
  </plugin>
</simconf>


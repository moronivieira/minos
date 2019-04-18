<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <project EXPORT="discard">[APPS_DIR]/serial2pty</project>
  <simulation>
    <title>coral_rime_mesh</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>40.0</transmitting_range>
      <interference_range>0.0</interference_range>
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
      <source EXPORT="discard">[CONFIG_DIR]/coral.c</source>
      <commands EXPORT="discard">make coral.z1 TARGET=z1</commands>
      <firmware EXPORT="copy">[CONFIG_DIR]/coral.z1</firmware>
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
        <x>-123.68306327501817</x>
        <y>-167.935356728896</y>
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
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>AD040003000202~;AD010001000000~;TD~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-114.9878709031728</x>
        <y>-144.62253133968744</y>
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
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>AD010004000303~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-73.79649889894489</x>
        <y>-159.46457311362354</y>
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
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>AD010001000101~;AD040004000101~;AD010001000101~;RM0100~;AD010001000101~;RM0000~;AD010001000101~;TD~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-108.42571846493139</x>
        <y>-122.18404023812971</y>
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
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>{"PTY":"ND","NID":"04.00","TYP":"1"}~;AD010003000202~;RM0000~;AD010003000202~;RM0100~;AD010003000202~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-99.05312879994516</x>
        <y>-159.28027479772604</y>
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
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspDefaultSerial
        <history>TD~;</history>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-63.949952740549065</x>
        <y>-136.3521875719123</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-47.509548375091555</x>
        <y>-151.72881615860211</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-88.08889890328403</x>
        <y>-103.71772389053274</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-120.88618410200624</x>
        <y>-130.53077941042756</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-133.04037256887167</x>
        <y>-136.71361373730608</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-86.51212907262367</x>
        <y>-174.74615811481414</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-72.75920223102165</x>
        <y>-181.68177188831197</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-84.62660933842821</x>
        <y>-155.18443686542426</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-60.22918427143973</x>
        <y>-112.69888478574258</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-42.118624004992604</x>
        <y>-136.35828178922813</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-108.59529607998411</x>
        <y>-169.60990761131904</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-119.54435771866277</x>
        <y>-113.71721567644987</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-83.13829809106146</x>
        <y>-138.9477077100412</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-86.12478983445372</x>
        <y>-115.57782474677093</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-130.99699612314228</x>
        <y>-151.44689806863244</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-145.89472743608604</x>
        <y>-153.60727908244024</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-106.02746157855462</x>
        <y>-108.45040714838314</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-108.40440561980732</x>
        <y>-187.23132146970644</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-57.18212808519262</x>
        <y>-158.1820866165164</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-71.29926898646421</x>
        <y>-123.0500524826199</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-95.86155574626073</x>
        <y>-125.54145519387737</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-112.40332221302712</x>
        <y>-154.85949375676347</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-94.95804656545369</x>
        <y>-195.66449337783556</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-67.67207245881914</x>
        <y>-170.29708689837284</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-105.16568235533883</x>
        <y>-204.92587154085751</y>
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
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-97.90195110355798</x>
        <y>-177.0392691161968</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>31</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-62.22642282346949</x>
        <y>-147.55296566722114</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>32</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-86.70205936297825</x>
        <y>-191.08988890642897</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>33</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-122.52157766406135</x>
        <y>-198.22605468250072</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>34</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-143.27382702223807</x>
        <y>-166.6111036165802</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>35</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-120.51556638958702</x>
        <y>-181.70607436375695</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>36</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-47.13747111808486</x>
        <y>-121.36386619105078</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>37</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-134.988660579779</x>
        <y>-179.48977888753143</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>38</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-69.81565575430633</x>
        <y>-100.04979471855472</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>39</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>-96.9609070254081</x>
        <y>-138.73408805194964</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>40</id>
      </interface_config>
      <motetype_identifier>z11</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>16</z>
    <height>160</height>
    <location_x>400</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.LEDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <viewport>2.604069700082643 0.0 0.0 2.604069700082643 430.91965112972963 563.8882618979932</viewport>
    </plugin_config>
    <width>410</width>
    <z>0</z>
    <height>427</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>873</width>
    <z>19</z>
    <height>240</height>
    <location_x>406</location_x>
    <location_y>164</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Notes
    <plugin_config>
      <notes>Enter notes here</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>595</width>
    <z>17</z>
    <height>160</height>
    <location_x>680</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>2</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>636</width>
    <z>18</z>
    <height>198</height>
    <location_x>5</location_x>
    <location_y>612</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>4</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>632</width>
    <z>37</z>
    <height>215</height>
    <location_x>1280</location_x>
    <location_y>3</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>0</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>638</width>
    <z>35</z>
    <height>204</height>
    <location_x>6</location_x>
    <location_y>404</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>1</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>640</width>
    <z>40</z>
    <height>199</height>
    <location_x>642</location_x>
    <location_y>405</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.MoteInterfaceViewer
    <mote_arg>3</mote_arg>
    <plugin_config>
      <interface>Serial port</interface>
      <scrollpos>0,0</scrollpos>
    </plugin_config>
    <width>637</width>
    <z>36</z>
    <height>199</height>
    <location_x>646</location_x>
    <location_y>608</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>0</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>47</z>
    <height>100</height>
    <location_x>1283</location_x>
    <location_y>228</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>2</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>46</z>
    <height>100</height>
    <location_x>1293</location_x>
    <location_y>448</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>3</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>45</z>
    <height>100</height>
    <location_x>1291</location_x>
    <location_y>557</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>1</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>48</z>
    <height>100</height>
    <location_x>1287</location_x>
    <location_y>341</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>4</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>44</z>
    <height>100</height>
    <location_x>1292</location_x>
    <location_y>660</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>5</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>41</z>
    <height>100</height>
    <location_x>1565</location_x>
    <location_y>231</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>6</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>42</z>
    <height>100</height>
    <location_x>1568</location_x>
    <location_y>342</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>7</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>38</z>
    <height>100</height>
    <location_x>1567</location_x>
    <location_y>448</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>8</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>39</z>
    <height>100</height>
    <location_x>1567</location_x>
    <location_y>556</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>9</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>43</z>
    <height>100</height>
    <location_x>1568</location_x>
    <location_y>664</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>10</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>34</z>
    <height>100</height>
    <location_x>1312</location_x>
    <location_y>250</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>11</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>33</z>
    <height>100</height>
    <location_x>1311</location_x>
    <location_y>359</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>12</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>32</z>
    <height>100</height>
    <location_x>1311</location_x>
    <location_y>468</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>13</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>31</z>
    <height>100</height>
    <location_x>1310</location_x>
    <location_y>577</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>14</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>30</z>
    <height>100</height>
    <location_x>1311</location_x>
    <location_y>688</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>15</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>29</z>
    <height>100</height>
    <location_x>1601</location_x>
    <location_y>248</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>16</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>28</z>
    <height>100</height>
    <location_x>1605</location_x>
    <location_y>354</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>17</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>27</z>
    <height>100</height>
    <location_x>1608</location_x>
    <location_y>465</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>18</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>26</z>
    <height>100</height>
    <location_x>1603</location_x>
    <location_y>576</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>19</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>25</z>
    <height>100</height>
    <location_x>1599</location_x>
    <location_y>690</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>20</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>24</z>
    <height>100</height>
    <location_x>1351</location_x>
    <location_y>293</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>21</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>23</z>
    <height>100</height>
    <location_x>1352</location_x>
    <location_y>398</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>22</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>22</z>
    <height>100</height>
    <location_x>1355</location_x>
    <location_y>504</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>23</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>21</z>
    <height>100</height>
    <location_x>1350</location_x>
    <location_y>608</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>24</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>20</z>
    <height>100</height>
    <location_x>1353</location_x>
    <location_y>714</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>25</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>15</z>
    <height>100</height>
    <location_x>1610</location_x>
    <location_y>296</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>26</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>14</z>
    <height>100</height>
    <location_x>1612</location_x>
    <location_y>402</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>27</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>13</z>
    <height>100</height>
    <location_x>1613</location_x>
    <location_y>507</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>28</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>12</z>
    <height>100</height>
    <location_x>1619</location_x>
    <location_y>614</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>29</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>11</z>
    <height>100</height>
    <location_x>1620</location_x>
    <location_y>718</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>30</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>10</z>
    <height>100</height>
    <location_x>1380</location_x>
    <location_y>345</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>31</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>9</z>
    <height>100</height>
    <location_x>1382</location_x>
    <location_y>449</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>32</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>8</z>
    <height>100</height>
    <location_x>1382</location_x>
    <location_y>552</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>33</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>7</z>
    <height>100</height>
    <location_x>1383</location_x>
    <location_y>655</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>34</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>6</z>
    <height>100</height>
    <location_x>1386</location_x>
    <location_y>758</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>35</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>5</z>
    <height>100</height>
    <location_x>1636</location_x>
    <location_y>346</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>36</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>4</z>
    <height>100</height>
    <location_x>1639</location_x>
    <location_y>449</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>37</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>3</z>
    <height>100</height>
    <location_x>1641</location_x>
    <location_y>552</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>38</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>2</z>
    <height>100</height>
    <location_x>1644</location_x>
    <location_y>657</location_y>
  </plugin>
  <plugin>
    de.fau.cooja.plugins.Serial2Pty
    <mote_arg>39</mote_arg>
    <plugin_config />
    <width>250</width>
    <z>1</z>
    <height>100</height>
    <location_x>1644</location_x>
    <location_y>762</location_y>
  </plugin>
</simconf>


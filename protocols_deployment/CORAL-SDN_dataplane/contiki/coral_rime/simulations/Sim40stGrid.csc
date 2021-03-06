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
        <x>-90.05447030870056</x>
        <y>-162.3944912138362</y>
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
        <x>-90.42815961819056</x>
        <y>-132.12885653560386</y>
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
        <x>-89.58225148409858</x>
        <y>-101.14724005791444</y>
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
        <x>-90.42067044393875</x>
        <y>-69.10527664143588</y>
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
        <x>-88.29949958675192</x>
        <y>-37.96370635488673</y>
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
        <x>-56.5713483969748</x>
        <y>-161.79666780141508</y>
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
        <x>-57.10929142313927</x>
        <y>-132.18279555923618</y>
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
        <x>-55.35613449329345</x>
        <y>-101.19674682152743</y>
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
        <x>-55.5644302355097</x>
        <y>-69.50384146212434</y>
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
        <x>-55.648895684207645</x>
        <y>-38.30825999740146</y>
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
        <x>-24.516369130070483</x>
        <y>-162.36381673624942</y>
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
        <x>-24.787030059118777</x>
        <y>-131.5234831159897</y>
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
        <x>-21.683409317784296</x>
        <y>-99.44104413081614</y>
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
        <x>-22.345589989432142</x>
        <y>-68.57914405977283</y>
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
        <x>-21.883958243808195</x>
        <y>-37.50820877012629</y>
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
        <x>7.442150993882763</x>
        <y>-161.80182167592534</y>
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
        <x>9.27062752898799</x>
        <y>-130.11861998549904</y>
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
        <x>9.939394872497758</x>
        <y>-100.88052387204557</y>
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
        <x>10.912244155834848</x>
        <y>-66.849175127303</y>
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
        <x>8.79649711110067</x>
        <y>-34.591039721084066</y>
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
        <x>41.04220439202555</x>
        <y>-162.96739720801358</y>
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
        <x>42.91970369420692</x>
        <y>-132.87003001714956</y>
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
        <x>43.222872247397646</x>
        <y>-100.9552897671487</y>
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
        <x>42.73556612696402</x>
        <y>-69.07479429149299</y>
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
        <x>40.44483678411679</x>
        <y>-39.60159486525901</y>
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
        <x>71.29181959779626</x>
        <y>-163.5170900230301</y>
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
        <x>71.73454475143325</x>
        <y>-131.54091668562245</y>
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
        <x>71.67184048642866</x>
        <y>-102.28388993535366</y>
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
        <x>73.60242568089065</x>
        <y>-71.44259003454835</y>
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
        <x>74.20426307476097</x>
        <y>-37.036663357940895</y>
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
        <x>102.63486247843909</x>
        <y>-163.03780056915946</y>
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
        <x>102.22717839404362</x>
        <y>-133.41140870396808</y>
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
        <x>103.43749027514636</x>
        <y>-102.78134632298662</y>
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
        <x>102.59092219774958</x>
        <y>-69.74838759494838</y>
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
        <x>102.18897298642305</x>
        <y>-40.700372429318136</y>
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
        <x>132.9955588998202</x>
        <y>-161.2917513530046</y>
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
        <x>132.19253682493584</x>
        <y>-134.8730591281229</y>
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
        <x>132.62457572410472</x>
        <y>-103.25427720579852</y>
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
        <x>132.92128326973173</x>
        <y>-73.25985127050268</y>
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
        <x>131.2402966448089</x>
        <y>-43.26198913228177</y>
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
      <viewport>1.2558206501170155 0.0 0.0 1.2558206501170155 188.6152638550007 220.38509543691822</viewport>
    </plugin_config>
    <width>400</width>
    <z>1</z>
    <height>400</height>
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
    <z>0</z>
    <height>100</height>
    <location_x>1644</location_x>
    <location_y>762</location_y>
  </plugin>
</simconf>


# MINOS: A Multi-protocol Software Defined Networking Platform for the Internet of Things

![MINOS Architecture](/MINOSArchitecturev4.jpg)

MINOS is suitable to accomodate many different protocols.
Two of them are included, both in the relevalt folders inside protocols_deployment/. We also include a work in progress in dual-stack (contiki dual-stack) using a contiki version.

* CORAL-SDN, Readme file [here](/protocols_deployment/CORAL-SDN_dataplane/readme.md)
* CORAL-SDN protocol video [here](https://www.youtube.com/watch?v=eOEJwgWmHmU&feature=youtu.be)

CORAL-SDN is an OpenFlow-like protocol. CORAL-SDN decouples complexity from the network protocol and ofﬂoads it to network control software deployed at the surrounding ﬁxed infrastructure. It supports dynamic deployment and configuration of SDN enabled topology and flow control mechanisms. Moreover, applies network control using [two novel topology control algorithms](https://www.researchgate.net/publication/321736253_Software_defined_topology_control_strategies_for_the_Internet_of_Things) and two flow establishment and forwarding techniques that can be combined and adjusted on-demand. Reference paper [here.](https://www.researchgate.net/publication/321741443_CORAL-SDN_A_software-defined_networking_solution_for_the_Internet_of_Things)

* Adaptable-RPL, Readme file [here](/protocols_deployment/adaptable-rpl/readme.md)
* Adaptable-RPL protocol video [here](https://www.youtube.com/watch?v=a8WM_Ql6tMo&feature=youtu.be)

The Adaptable-RPL is a standard contiki-RPL with modifications in order to provide handlers to MINOS to adapt RPL parameters in real time. These parameters are Imin, Idouble, effecting the tricle algorithm, responsible for neighbors solicitiation, which affects the performance of mobile nodes. Other parameters include the frequency of UDP messages sending (aka communication data), and dynamic change of Objective Function, described in submitted works.
* Contiki with Dual Stack, Readme file [here](/protocols_deployment/contiki-dual/README.md)

A dual stack network involves nodes that are capable of processing two protocols’ traffic simultaneously, originally implemented in IPv4 and IPv6. We foresee that dual stack network application on IoT networks will enhance the network adaptability to changing network conditions. This is a work in progress which only started showing its potential. Inside the folder we include an example running in cooja of two nodes exchanging messages. The output of both stacks is depicted in the serial output. 

RowNr	L1ReqId	Text	ComplianceType	ComplianceStatement	L2ReqId	L2ReqText
1	SKA1-SYS_REQ-2127	"The SKA1_Mid and SKA1_Low, when commanded, shall form subarrays that can be configured and operated independently of each other."	Derived to L2	Yes	TM_REQ_278	"The TM, when in Automatic Execution Mode, shall automatically define and configure a Sub-array, based on the selection of Dishes or LFAA Logical Stations as specified in the Scheduling Block parameters, within the constraints of availability of Dishes and LFAA Field Nodes or LFAA antennas."
1	SKA1-SYS_REQ-2127	"The SKA1_Mid and SKA1_Low, when commanded, shall form subarrays that can be configured and operated independently of each other."	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
1	SKA1-SYS_REQ-2127	"The SKA1_Mid and SKA1_Low, when commanded, shall form subarrays that can be configured and operated independently of each other."	Derived to L2	Yes	TM_REQ_205	"The TM shall display the status of each Sub-array to the Operator.
Note: The TM will derive the Sub-array status from the status of the Capabilities (as reported by other Elements to TM) that are allocated to a Sub-array."
1	SKA1-SYS_REQ-2127	"The SKA1_Mid and SKA1_Low, when commanded, shall form subarrays that can be configured and operated independently of each other."	Derived to L2	Yes	TM_REQ_206	"The TM, before and during execution of a Scheduling Block, shall compare the status of the Sub-array with the requirements imposed by the Scheduling Block and if the Capability requirements of the Scheduling Block are not met by the Sub-array:
alert the operator,
log the event."
2	SKA1-SYS_REQ-2128	Both SKA1_Mid and SKA1_Low shall have an imaging capability that will acquire continuum and spectral?line data concurrently.	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources.
"
2	SKA1-SYS_REQ-2128	Both SKA1_Mid and SKA1_Low shall have an imaging capability that will acquire continuum and spectral?line data concurrently.	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 
"
2	SKA1-SYS_REQ-2128	Both SKA1_Mid and SKA1_Low shall have an imaging capability that will acquire continuum and spectral?line data concurrently.	Derived to L2	Yes	TM_REQ_345	"The SKA1-Mid TM shall configure the Dish via the I.S1M.TM_DSH.001 interface as per [RD6] par. 4.2.2 by sending:
calibration noise diode waveform (period and duty cycle).
receiver gain
parameters for local pointing corrections.
"
2	SKA1-SYS_REQ-2128	Both SKA1_Mid and SKA1_Low shall have an imaging capability that will acquire continuum and spectral?line data concurrently.	Derived to L2	Yes	TM_REQ_401	"SKA1-Low TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Logical Stations (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs.
"
2	SKA1-SYS_REQ-2128	Both SKA1_Mid and SKA1_Low shall have an imaging capability that will acquire continuum and spectral?line data concurrently.	Derived to L2	Yes	TM_REQ_308	"SKA1-Mid TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Dishes (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs."
3	SKA1-SYS_REQ-2133	The switching time between telescope observation modes shall take less than 30 seconds (not including dish slewing time)	Derived to L2	Yes	TM_REQ_84	"The TM shall execute any configuration or control command as part of setting up, changing observing modes or changing configuration settings on a Sub-Array to within 1 second, from the moment the command is initiated till it is presented on the output to the Telescope network.
Rationale: The 1 second latency comes from various performance requirements placed on Mid and Low Telescope to change Sub-array configuration, composition and observing modes, all set as 30 seconds. However since TM wont have control over latencies due to network or processing done by other elements, an upper bound for any command send by TM was set at 1 second."
4	SKA1-SYS_REQ-2142	The SKA1_Low shall be composed of 512 stations.	Derived to L2	Yes	TM_REQ_248	"The SKA1_LOW TM shall receive the following data from the LFAA via its I.S1L.TM_LFAA.001 interface as per [RD7]:
1. Alarms (par. 2.4.3)
2. failure indications and data to be used for failure prediction (par. 2.4.5.3)
3. Events (par. 2.4.4)
4. Logs (par. 2.4.5.1)
5. Capabilities (par. 2.4.6)
6. LFAA Operational Mode (par. 2.2.1)
7. operational and health status (par. 2.4.1)
8. software, hardware and firmware versions (par. 2.7.2)
9. LRU serial numbers (par. 2.7.2)
10. data that is sent to the TM, to which SDP will subscribe (par. 2.5)
 
Note: Paragraph references are to the ICD.
"
4	SKA1-SYS_REQ-2142	The SKA1_Low shall be composed of 512 stations.	Derived to L2	Yes	TM_REQ_14	"The TM shall monitor a maximum of 550 TBC40 'element monitoring interfaces' (defined as any independent external interface to the TM that may act as a source of an event) for the possibility of events.
Rationale: For the reason for making the maximum number of monitoring interfaces equals to 550, refer to [RD26], par. 8.2.5.
"
4	SKA1-SYS_REQ-2142	The SKA1_Low shall be composed of 512 stations.	Derived to L2	Yes	TM_REQ_28	"The TM, when controlling, shall support up to 550 M&C interfaces.
Note: For rationale of the maximum number of monitoring interfaces, refer to [RD26], par. 8.2.5."
5	SKA1-SYS_REQ-2143	The SKA1_Low station and antenna placement ?will be as specified in the SKA1_Low Configuration Coordinates document [AD4].	Derived to L2	Yes	TM_REQ_301	"TM shall persist and retrieve a direction dependent model for the aperture array primary beam to be used in calibration and imaging by the Science Data Processor. The source of this model and the clients for which this model needs to be retrieved are still TBD113.
"
5	SKA1-SYS_REQ-2143	The SKA1_Low station and antenna placement ?will be as specified in the SKA1_Low Configuration Coordinates document [AD4].	Derived to L2	Yes	TM_REQ_49	"If any changes are made to the Instrumental Configuration Data, the TM shall update the version of the Instrumental Configuration, which will be associated with the SDP’s data products.
"
5	SKA1-SYS_REQ-2143	The SKA1_Low station and antenna placement ?will be as specified in the SKA1_Low Configuration Coordinates document [AD4].	Derived to L2	Yes	TM_REQ_58	"The TM shall enable the Operator to manually add long-term system calibrations as a version of the Instrumental Configuration Data to the Instrumental Configuration Data repository,including:
1. Geodetic models for SKA1_Mid and SKA1_Low Telescopes,
2. Geometric models for SKA1_Mid and SKA1_Low Telescopes,
3. SDP ingest processing configurations,
4. Pointing model per dish receptor system (including a structural model, thermal model, reference pointing model, refraction model),
5. Model per LFAA receptor system (including aspects of azimuth, zenith angle, frequency, and polarisation),
6. Source catalogues.
7. RFI configuration: RFI flagging thresholds and RFI flagging integration intervals.
"
5	SKA1-SYS_REQ-2143	The SKA1_Low station and antenna placement ?will be as specified in the SKA1_Low Configuration Coordinates document [AD4].	Derived to L2	Yes	TM_REQ_272	"The TM shall enable the Operator and Sub-array Control Authority to select a version of Instrumental Configuration Data from the Instrumental Configuration Data Repository to use with a Sub-array.
 
Note: It is conceived that Instrumental Configuration Data will change over time. The operator selects a specific version to ensure that when the observed data is analysed, it be known how the Telescope was configured at the time of observation.
"
5	SKA1-SYS_REQ-2143	The SKA1_Low station and antenna placement ?will be as specified in the SKA1_Low Configuration Coordinates document [AD4].	Derived to L2	Yes	TM_REQ_273	The TM shall associate each Scheduling Block with the version of the Instrumental Configuration Data that was valid at the time of executing the SB.
6	SKA1-SYS_REQ-2147	"The SKA1_Low, when commanded, shall process 300 MHz of aggregate bandwidth per polarisation."	Derived to L2	Yes	TM_REQ_346	"The SKA1-Low TM shall configure the SKA1-Low LFAA for Sub-array observations via its I.S1L.TM_LFAA.001 interface as per [RD7].
"
6	SKA1-SYS_REQ-2147	"The SKA1_Low, when commanded, shall process 300 MHz of aggregate bandwidth per polarisation."	Derived to L2	Yes	TM_REQ_347	"The SKA1-Low TM shall configure the SKA1-Low CSP via its I.S1L.CSP_TM.001 interface for the following Sub-array observing modes:
imaging observation as per [RD4] par. 7.8.9.1,
pulsar search as per [RD4] par. 7.8.9.2,
pulsar timing as per [RD4] par. 7.8.9.3.
"
6	SKA1-SYS_REQ-2147	"The SKA1_Low, when commanded, shall process 300 MHz of aggregate bandwidth per polarisation."	Derived to L2	Yes	TM_REQ_350	"The SKA1-Low TM shall configure the SKA1-Low SDP via its I.S1L.SDP_TM.001 interface for the following Sub-array processing as per [RD5] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging."
7	SKA1-SYS_REQ-2148	"A SKA1_Low  subarray, when producing one or more zoom windows, shall for each zoom band produce a fixed number of least 52,500 and no more than 65,536, dependent on implementation, linearly spaced frequency channels covering that zoom band, including the normal spectral channels."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 "
8	SKA1-SYS_REQ-2149	"The SKA1_Low shall have a transition band for adjacent visibility spectra frequency channels that is monotonically decreasing from -3.01 (+/- 0.01) dB  at the channel edge, to -60 dB or better at the next adjacent channel centre frequency."	no derived requirements	No		
9	SKA1-SYS_REQ-2150	"The visibility integration period for each SKA1_Low subarray shall be independently configurable, with allowed values being an integer multiple of 0.25 seconds (+/-2%) to a maximum of 36 seconds (+/- 2%)."	Derived to L2	Yes	TM_REQ_347	"The SKA1-Low TM shall configure the SKA1-Low CSP via its I.S1L.CSP_TM.001 interface for the following Sub-array observing modes:
imaging observation as per [RD4] par. 7.8.9.1,
pulsar search as per [RD4] par. 7.8.9.2,
pulsar timing as per [RD4] par. 7.8.9.3.
"
9	SKA1-SYS_REQ-2150	"The visibility integration period for each SKA1_Low subarray shall be independently configurable, with allowed values being an integer multiple of 0.25 seconds (+/-2%) to a maximum of 36 seconds (+/- 2%)."	Derived to L2	Yes	TM_REQ_321	"TM shall configure the SKA1_MID Telescope and SKA1_LOW Telescope to perform observations in Continuum Imaging mode (generating I, Q, V and U parameters), which can be confugured by:
1. Centre frequency,
2. Bandwidth,
3. Number of frequency channels,
4. Up to 4 Continuum Imaging zoom windows,
5. Polarisation parameters,
6. Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
7. Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
8. TBD56.
"
9	SKA1-SYS_REQ-2150	"The visibility integration period for each SKA1_Low subarray shall be independently configurable, with allowed values being an integer multiple of 0.25 seconds (+/-2%) to a maximum of 36 seconds (+/- 2%)."	Derived to L2	Yes	TM_REQ_392	"The SKA1_MID and SKA1_LOW TM shall configure the SKA1_MID and SKA1_LOW telescopes to perform observations in Imaging Transient Search observing mode for which the definition of setup and control parameters shall be:
frequency band,
centre frequency,
number of channels,
channel bandwidth,
imaging transient detection thresholds,
imaging RFI mask,
Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD124.
"
9	SKA1-SYS_REQ-2150	"The visibility integration period for each SKA1_Low subarray shall be independently configurable, with allowed values being an integer multiple of 0.25 seconds (+/-2%) to a maximum of 36 seconds (+/- 2%)."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 "
10	SKA1-SYS_REQ-2153	SKA1 dishes shall have a projected diameter of larger than 15m and smaller than 16.5m.	Non compliance	No		
11	SKA1-SYS_REQ-2155	"For SKA1_Mid aperture efficiency, while operating under Precision and Standard environmental conditions, shall be above a lower limit linearly interpolated between the following specification points:


 
	 60% at 350MHz 
	 65% at 400MHz 
	 78% from 600MHz to 8000MHz 
	 70% from 8 to 15 GHz 
	 65% from 15 to 20 GHz 
 

 Aperture efficiency is the ratio of the maximum effective area to the physical aperture area (these are terms defined in IEEE Std 145 where the same ratio is referred to as Antenna Efficiency) calculated for a Gaussian feed illumination pattern with taper chosen to maximize aperture efficiency."	Non compliance	No		
12	SKA1-SYS_REQ-2162	There shall be space at the Gregorian focus of SKA1_Mid dishes for five single pixel feeds (SPF).	no derived requirements	No		
13	SKA1-SYS_REQ-2165	"The intrinsic cross polarisation ratio, IXR, for SKA1 Mid shall be better than 15 dB over the whole observing bandwidth within the HPBW."	no derived requirements	No		
14	SKA1-SYS_REQ-2170	The SKA1_Mid shall operate at all elevations greater than 15 degrees.	Derived to L2	Yes	TM_REQ_114	"The SKA1_MID TM shall send time stamped desired pointing coordinates to the Dish in accordance with [RD6] and within a single Scheduling Block observing.
"
14	SKA1-SYS_REQ-2170	The SKA1_Mid shall operate at all elevations greater than 15 degrees.	Derived to L2	Yes	TM_REQ_115	The SKA1_MID TM shall send time stamped desired pointing coordinates to the MeerKAT Dish LMC in accordance with[RD8] and within a single Scheduling Block observing.
15	SKA1-SYS_REQ-2171	"The SKA1_Mid shall have a continuous useable azimuth observation range from -270° to +270°, inclusive measured relative to true North defined as 0° and with East defined as +90°"	Derived to L2	Yes	TM_REQ_114	"The SKA1_MID TM shall send time stamped desired pointing coordinates to the Dish in accordance with [RD6] and within a single Scheduling Block observing.
"
15	SKA1-SYS_REQ-2171	"The SKA1_Mid shall have a continuous useable azimuth observation range from -270° to +270°, inclusive measured relative to true North defined as 0° and with East defined as +90°"	Derived to L2	Yes	TM_REQ_115	"The SKA1_MID TM shall send time stamped desired pointing coordinates to the MeerKAT Dish LMC in accordance with[RD8] and within a single Scheduling Block observing.
"
15	SKA1-SYS_REQ-2171	"The SKA1_Mid shall have a continuous useable azimuth observation range from -270° to +270°, inclusive measured relative to true North defined as 0° and with East defined as +90°"	Derived to L2	Yes	TM_REQ_390	"SKA1-_MID TM, when configuring a Sub-array for a Scheduling Block, shall compare the available free azimuth travel of SKA1-Mid Dishes and MeerKAT Dishes in the Sub-array with the Scheduling Block's source position(s), and if required steer Dishes into a region of their continuous azimuth extent that will prevent excessive azimuth wrap.
 
Note:  SKA1-Mid Dish and MeerKAT Dish will prevent movement beyond their azimuth wrap limits.
 
Rationale: The purpose of this requirement is to prepare Dishes for continuous movement in azimuth before data taking commenses to avoid time off the source during data taking.
"
15	SKA1-SYS_REQ-2171	"The SKA1_Mid shall have a continuous useable azimuth observation range from -270° to +270°, inclusive measured relative to true North defined as 0° and with East defined as +90°"	Derived to L2	Yes	TM_REQ_263	"TMO shall assist an authorised and authenticated observation scheduler to constrain the short and medium term planned Schedule of observations against a predicted window of opportunity based on the following environmental parameters:
1. Visibility of the target field in the sky,
2. RFI environment constraints - Schedule only (including commercial flights, satellites),
3. Explicit timing constraints or cadence associated with scheduling blocks or programming blocks,
4. Any known ionospheric constraints,
5. Any known weather constraints,
6. Any known celestial constraints,
7. For SKA1-Mid, angular proximity in azimuth of sources of consecutive Scheduling Blocks to reduce excessive azimuth wrap of SKA1-Mid Dishes and MeerKAT Dishes."
16	SKA1-SYS_REQ-2173	SKA1 MID Telescope Manager shall be able to control and Monitor all Meerkat Receptors independently	Derived to L2	Yes	TM_REQ_249	"The SKA1_MID TM shall receive the following data from the MeeerKAT Dish LMC via its I.S1M.AIV_TM.001 interface as per [RD8]:
1. Alarms (par. 2.2.4.2)
2. failure indications and data to be used for failure prediction (par. 2.2.4.6)
3. Events (par. 2.2.4.3)
4. Logs (par. 2.2.4.4)
5. MeerKAT Dish Operational Mode (par. 2.2.4.1)
6. operational and health status (par. 2.2.4.5)
7. software, hardware and firmware versions (par. 2.2.6.2)
8. LRU serial numbers (par. TBD93)
9. data that is sent to the TM, to which SDP will subscribe (par. 2.2.4.8)
 
Note: Paragraph references are to the ICD.
"
16	SKA1-SYS_REQ-2173	SKA1 MID Telescope Manager shall be able to control and Monitor all Meerkat Receptors independently	Derived to L2	Yes	TM_REQ_179	"The TM shall interpret and execute the observation script contained inside the Scheduling Block into the appropriate control commands to the Sub-array elements as defined in its S1L.TM.API and S1M.TM.API interface.
"
16	SKA1-SYS_REQ-2173	SKA1 MID Telescope Manager shall be able to control and Monitor all Meerkat Receptors independently	Derived to L2	Yes	TM_REQ_141	"The TM shall provide the Sub-array Control Authority and Telescope Control Authority (with appropriate authorisation and authentication) with the ability to manually command the Telescope via a user interface.  The control commands available to the User shall be limited to those provided by the Telescope Elements over their respective interfaces.
 
Note: With this requirement the TM provides the User with the capability to manually control the constituent parts of the Telescope and Sub-arrays.
"
16	SKA1-SYS_REQ-2173	SKA1 MID Telescope Manager shall be able to control and Monitor all Meerkat Receptors independently	Derived to L2	Yes	TM_REQ_296	"The TM shall provide a Sub-array Control Authority and Telescope Control Authority (with appropriate authorisation and authentication) with the ability to manually command the Telescope programmatically using an API that exposes the commands, that the Elements’ LMCs are exposing to the TM, via its S1L.TM.SCR and S1M.TM.SCR interface.
Note that the control commands available to the User will be limited to those provided to the TM by the external elements over their respective interfaces.  With this requirement the TM provides the User with the capability to manually command the constituent parts of the Telescope and Sub-arrays.
Rationale: During commissioning and Telescope integration and verification, it is conceivable that Science Commissioners and Integration Engineers will work more efficiently using scripts to execute routine tasks. Possibly Maintainers will also benefit from this capability.
"
16	SKA1-SYS_REQ-2173	SKA1 MID Telescope Manager shall be able to control and Monitor all Meerkat Receptors independently	Derived to L2	Yes	TM_REQ_294	"The SKA1-Mid TM, when configuring a Sub-array, shall enforce the following rules:
a) a SKA1-Mid Dish or MeerKAT Dish may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 SKA1-Mid Dish or 1 MeerKAT Dish,
c) a Sub-array may contain a maximum of all the SKA1-Mid Dishes and MeerKAT Dishes. See Note 1.
 
Note 1: Subject to availability of SKA1-Mid Dishes or MeerKAT Dishes at the time of allocation.
"
16	SKA1-SYS_REQ-2173	SKA1 MID Telescope Manager shall be able to control and Monitor all Meerkat Receptors independently	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
17	SKA1-SYS_REQ-2174	The SKA1_Mid shall have the configuration defined in the SKA1_Mid Configuration Co-ordinates document [AD5].	no derived requirements	No		
18	SKA1-SYS_REQ-2179	Each Receptor of SKA1_Mid shall produce data from at most a single frequency band at any one time.	Derived to L2	Yes	TM_REQ_122	"The SKA1_Mid TM shall send commands to set or change the observing frequency band of a Sub-array, within 1 second (from time command is read till send at output) and within a single Scheduling Block observing, to the following Elements:
1. SKA1_Mid DSH
2. SKA1_Mid CSP
3. SKA1_Mid SDP TBC28"
19	SKA1-SYS_REQ-2185	The instantaneous sampled bandwidth for SKA1_Mid band 1 shall be 700MHz for each polarisation.	no derived requirements	No		
20	SKA1-SYS_REQ-2186	The instantaneous sampled bandwidth for SKA1_Mid band 2 will be 810 MHz for each polarisation.	no derived requirements	No		
21	SKA1-SYS_REQ-2187	"The instantaneous sampled bandwidth for SKA1_Mid band 3 will be 1,400 MHz for each polarisation"	no derived requirements	No		
22	SKA1-SYS_REQ-2188	"The instantaneous sampled bandwidth for SKA1_Mid band 4 will be 2,380 MHz for each polarisation."	no derived requirements	No		
23	SKA1-SYS_REQ-2189	"The SKA1_Mid band 5, shall provide two independent bands of  2.5 GHz  for each polarisation,  tuneable across the whole Band 5 RF frequency range."	no derived requirements	No		
24	SKA1-SYS_REQ-2190	"Digitisation for each polarisation of SKA1_Mid shall be:
 
	 band 1 - 8 effective number of bits 
	 band 2 - 8 effective number of bits 
	 band 3 - 6 effective number of bits 
	 band 4 - at least 4 effective number of bits 
	 band 5  - 2 streams of at least 3 effective number of bits 
 

    Where Effective Number of Bits (ENOB)     is the number of bits that an ideal Analogue-to-Digital Converter provides between full scale input and the input-referred noise floor, excluding harmonic distortion & spurs. This relates to the actual number of bits from the Analogue-to-Digital Converter which may not correspond to the number of bits forwarded."	no derived requirements	No		
25	SKA1-SYS_REQ-2195	"For each subarray, SKA1_Mid, when commanded, shall form a fixed  (but band-dependent) number of at least 51,180 and at most 65,536, linearly spaced frequency channels across the frequency band in total.  For Band 5 the total sampled bandwidth is 5 GHz (2 * 2.5 GHz).  "	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 "
26	SKA1-SYS_REQ-2196	"The SKA1_Mid shall have a transition band for adjacent visibility spectra frequency channels that is monotonically decreasing from -3.01 dB (or better) at the channel edge, to -60 dB (or better) at the next adjacent channel centre frequency."	no derived requirements	No		
27	SKA1-SYS_REQ-2197	"The minimum visibility integration period for each SKA1_Mid subarray shall be independently configurable, with allowed values being an integer multiple of 0.14 seconds to a maximum of 1.4 seconds."	Derived to L2	Yes	TM_REQ_321	"TM shall configure the SKA1_MID Telescope and SKA1_LOW Telescope to perform observations in Continuum Imaging mode (generating I, Q, V and U parameters), which can be confugured by:
1. Centre frequency,
2. Bandwidth,
3. Number of frequency channels,
4. Up to 4 Continuum Imaging zoom windows,
5. Polarisation parameters,
6. Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
7. Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
8. TBD56.
"
27	SKA1-SYS_REQ-2197	"The minimum visibility integration period for each SKA1_Mid subarray shall be independently configurable, with allowed values being an integer multiple of 0.14 seconds to a maximum of 1.4 seconds."	Derived to L2	Yes	TM_REQ_392	"The SKA1_MID and SKA1_LOW TM shall configure the SKA1_MID and SKA1_LOW telescopes to perform observations in Imaging Transient Search observing mode for which the definition of setup and control parameters shall be:
frequency band,
centre frequency,
number of channels,
channel bandwidth,
imaging transient detection thresholds,
imaging RFI mask,
Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD124.
"
27	SKA1-SYS_REQ-2197	"The minimum visibility integration period for each SKA1_Mid subarray shall be independently configurable, with allowed values being an integer multiple of 0.14 seconds to a maximum of 1.4 seconds."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 "
28	SKA1-SYS_REQ-2202	"SKA1_Mid, when commanded, shall form each pulsar search beam using any or all dishes within the pulsar search beam's subarray, which are separated by up to 20km"	Derived to L2	Yes	TM_REQ_299	"When a Scheduling Block is configured to perform pulsar search on SKA1 Mid Telescope, and the allocated Sub-array's constituent dish receptors are separated by more than 20 000 m, the TMO shall warn the observation designer that it may not perform the pulsar search as specified.
"
28	SKA1-SYS_REQ-2202	"SKA1_Mid, when commanded, shall form each pulsar search beam using any or all dishes within the pulsar search beam's subarray, which are separated by up to 20km"	Derived to L2	Yes	TM_REQ_294	"The SKA1-Mid TM, when configuring a Sub-array, shall enforce the following rules:
a) a SKA1-Mid Dish or MeerKAT Dish may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 SKA1-Mid Dish or 1 MeerKAT Dish,
c) a Sub-array may contain a maximum of all the SKA1-Mid Dishes and MeerKAT Dishes. See Note 1.
 
Note 1: Subject to availability of SKA1-Mid Dishes or MeerKAT Dishes at the time of allocation."
29	SKA1-SYS_REQ-2203	"SKA1_Mid, shall concurrently perform the Pulsar Search function in a total of up to 1500 independently steerable beams, each of which may be assigned to any sub-array which is configured for Pulsar Search."	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56."
30	SKA1-SYS_REQ-2205	"The SKA1_Mid when forming beams for the Pulsar Search, shall achieve signal-to-noise more than 98% relative to an ideal analogue beam-former for the same inputs."	no derived requirements	No		
31	SKA1-SYS_REQ-2206	"When commanded, SKA1_Mid shall form each SKA1_Mid pulsar timing beam using any or all dishes within that beam's subarray, which are separated by at most 20km."	Derived to L2	Yes	TM_REQ_396	"When a Scheduling Block is configured to perform Pulsar Timing or pulsar timing on SKA1 Mid Telescope, and the allocated Sub-array's constituent Dishes are separated by more than 20 000 m, the TMO shall warn the observation designer that it may not perform the Pulsar Timing as specified."
32	SKA1-SYS_REQ-2207	"The SKA1_Mid, when commanded, shall form and process the data from up to 16 dual polarization pulsar timing beams, constrained to an aggregate, on-sky bandwidth of 20 GHz per polarization across all subarrays, where the membership of a beam is restricted to a single subarray."	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56.
"
32	SKA1-SYS_REQ-2207	"The SKA1_Mid, when commanded, shall form and process the data from up to 16 dual polarization pulsar timing beams, constrained to an aggregate, on-sky bandwidth of 20 GHz per polarization across all subarrays, where the membership of a beam is restricted to a single subarray."	Derived to L2	Yes	TM_REQ_395	"The TMO, when creating a Scheduling Block for a pulsar Timing observation, shall allow the PI to select:
a Pulsar period between 0.4 ms and 20 s,
the sampling interval,
an observation duration time of between 10 and 300 seconds, with a granularity of 10 seconds,
the Sub-array frequency band,
number of Pulsar Timing beams from 1 to 16,  mid
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
 
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
33	SKA1-SYS_REQ-2208	"The SKA1_Mid, when forming pulsar timing beams, shall have a Signal to Noise ratio greater than or equal to 98% TBC of an ideal beam former, given the same digitized inputs and calibration."	no derived requirements	No		
34	SKA1-SYS_REQ-2212	"SKA1_Mid, when performing Pulsar Search for unaccelerated pulsars with dispersion measures within the range 0 to 3000 pc cm -3 , shall space dispersion measure trials such that the recovered signal-to-noise ratio of any signal lying between trials shall be no worse than 85% of the signal-to-noise ratio that the signal would have had when dedispersed to its true dispersion measure."	no derived requirements	No		
35	SKA1-SYS_REQ-2216	The SKA1_Mid shall retain time resolution in the Pulsar Search such that any increase in sampling interval at high dispersion measure trials does not degrade the signal-to-noise ratio below 95% relative to the maximum time resolution.	no derived requirements	No		
36	SKA1-SYS_REQ-2218	"SKA1_Mid, when commanded, shall perform the Pulsar Search with an observation time configurable between 180 and 1800 seconds. The SKA1_Mid may restrict the observing time to be the same for all beams in a subarray in fixed multiples of the sampling interval."	Derived to L2	Yes	TM_REQ_89	"The TMO, when creating a Scheduling Block for a pulsar search observation, shall allow the PI to select:
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
37	SKA1-SYS_REQ-2219	"SKA1_Mid, when performing Pulsar Search for individual pulses with dispersion measures in the range 0 to 3000 pc cm -3  and with widths 100 microseconds to 1 second, shall space dispersion measure trials such that the recovered the signal-to-noise ratio of any signal lying between trials shall be no worse than 85% of the signal-to-noise ratio that the signal would have had when dedispersed to its true dispersion measure."	no derived requirements	No		
38	SKA1-SYS_REQ-2220	"When commanded, for each pulsar search beam with pulsar search duration less than 600s, SKA1_Mid shall perform? acceleration correction as part of the pulsar search, over a configurable range of acceleration values from 0 to no less than 350 m/s 2 , for no fewer than 500 configurable dispersion measure trials, such that the degradation in signal-to-noise ratio due to coarse acceleration sampling is less than 34% everywhere in the acceleration range."	no derived requirements	No		
39	SKA1-SYS_REQ-2224	"The SKA1_Mid, when commanded, shall change from observing in any frequency band, to observing in any other frequency band in:


 
	 Less than 10 s from any band to band 5 
	 Less than 20s between all other bands"	Derived to L2	Yes	TM_REQ_122	"The SKA1_Mid TM shall send commands to set or change the observing frequency band of a Sub-array, within 1 second (from time command is read till send at output) and within a single Scheduling Block observing, to the following Elements:
1. SKA1_Mid DSH
2. SKA1_Mid CSP
3. SKA1_Mid SDP TBC28
"
39	SKA1-SYS_REQ-2224	"The SKA1_Mid, when commanded, shall change from observing in any frequency band, to observing in any other frequency band in:


 
	 Less than 10 s from any band to band 5 
	 Less than 20s between all other bands"	Derived to L2	Yes	TM_REQ_300	"TM shall implement a change in frequency band, from when the instruction is read, till when the resulting commands are output from TM, to within 1 second."
40	SKA1-SYS_REQ-2231	The SKA1_Mid shall time Pulsars with dispersion measures between 0 to 3000 pc cm -3  with an accuracy up to the Nyquist rate for the given channelisation.	no derived requirements	No		
41	SKA1-SYS_REQ-2268	The SKA1_Mid Reference Frequency shall provide a 2% maximum coherence loss within a maximum integration period of 1 second and up to an operating frequency of 13.8 GHz.	no derived requirements	No		
42	SKA1-SYS_REQ-2269	The SKA1_Mid and SKA1_Low shall have a 1 pps heartbeat signal precise to the sample rate (the pulse-to-pulse scatter shall be less than the inverse of the Nyquist frequency of the largest sampled bandwidth).	no derived requirements	No		
43	SKA1-SYS_REQ-2274	The SKA1_Mid and SKA1_Low timescales shall be traceable to UTC with an uncertainty of no more than 9 ns (1 ?)	no derived requirements	No		
44	SKA1-SYS_REQ-2275	"In order to avoid large offsets, the SKA1_Mid Central Reference Frequency shall be steered to UTC to within at least 1 microsecond, with a frequency drift of less than 10 ns/day."	no derived requirements	No		
45	SKA1-SYS_REQ-2278	A maintenance database for SKA1_Low and SKA1_Mid shall be established that logs all the scheduled maintenance and unexpected repairs.	Non compliance	No		
46	SKA1-SYS_REQ-2279	"A failure database for the SKA1_Low and SKA1_Mid shall be established, which logs the errors of the system and its subsystems, including the corrective actions taken."	Derived to L2	Yes	TM_REQ_65	"The TM shall record the following data from failures:
a. failure indication data received from Elements,
b. Configuration Item Number (CIN) of the item from which the failure is reported (or it's next higher assembly),
c. if applicable, the serial number of the item from which the failure is received.
"
46	SKA1-SYS_REQ-2279	"A failure database for the SKA1_Low and SKA1_Mid shall be established, which logs the errors of the system and its subsystems, including the corrective actions taken."	Derived to L2	Yes	TM_REQ_10	"The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the Operator.
Note that failures may in addition also be reported by the source of information as Alarms if the qualified criteria are met (i.e. when they require not only maintainer action but also operator intervention).
"
46	SKA1-SYS_REQ-2279	"A failure database for the SKA1_Low and SKA1_Mid shall be established, which logs the errors of the system and its subsystems, including the corrective actions taken."	Derived to L2	Yes	TM_REQ_338	"The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the ILS System via the I.S1L.TM_ILS.001 and I.S1M.TM_ILS001 interfaces.
TMO_REQ_012
The TMO shall record failure events internally detected by its own monitoring system.
TMO_REQ_011
The TMO shall report failure events internally detected by its own monitoring system to the operator."
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_69	"The TM shall receive calibration information from:
SDP via the I.S1L.SDP_TM.002 interface (as per [RD5]) and I.S1M.SDP_TM.002 interface (as per [RD44]),
CSP via the I.S1L.CSP_TM.002 interface (as per [RD4]) and I.S1M.CSP_TM.002 (as per [RD37]).
"
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_71	"The TM, when requested by TBD46 user, shall display the current Calibration Information.
"
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_72	"The TM, when requested by TBD46 user, displays the historical Calibration Information for a specific time in history.
"
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_70	"The TM shall store Calibration Information.
"
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_336	"The TM shall display the health status of the Telescope to the User by presenting Monitoring Data in the following views:
1. a functional view,
2. a physical view.
 
Note 1: The physical view will be structured according to the Telescope PBS, and is used for controlling and monitoring the subsystems and components of the Telescope.
 
Note 2: The functional view, consisting of a functional structure of the Telescope, is used to control and monitor the Capabilities (which relate directly to the functionality) of the Telescope Elements.
 
Note 3: The TM will derive the Telescope health status from the status of the Capabilities (as reported by other Elements to TM) that are allocated to a Sub-array.
 
Note 4: The physical and functional views will accentuate aggregations of concern, e.g. aggregations of equipment in the CPF, core, spiral arm or region and LFAA Field Nodes to indicate group dependencies on signal or power distribution services.    State of LFAA Logical Stations (and therefore the Sub-arrays they belong to) are dependent on the state of LFAA Field Nodes they are made up of.
The TM shall report its current state to the Operator as: 1.  TM state (as defined by "
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	"TM_REQ_192, "	
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	"TM_REQ_193, "	
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_195 and 	
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	"TM_REQ_385, 2.  TM TANGO device state as defined in [RD60] par. 5.8.   Note: The TM will derive its current state from its lower level product states and modes"	
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_342.	
47	SKA1-SYS_REQ-2280	"The SKA1_Low and SKA1_Mid shall extract information about the current condition of the system from the science and calibration data streams, and log this information along with other relevant system and environmental status information. Based on this information, it will be possible to monitor, save, and analyse the technical performance of the system."	Derived to L2	Yes	TM_REQ_344	"The TM, when requested by the User, shall display the following information about INFRA:
operational and health status,
operational modes.
Note: The focus of the information is on services that INFRA supplies to the Telescope (power, cooling)."
48	SKA1-SYS_REQ-2285	The SKA1_Mid and SKA1_Low shall initiate scheduling intervention within 1s of receiving external TOO triggers.	Derived to L2	Yes	TM_REQ_184	"The TM shall initiate a response to an Internal Transient Event in less than 1 second of receiving the Internal Transient Event. Note by initiate response is meant the first time TM outputs something that has specifically to do with the Internal Transient Event.
"
48	SKA1-SYS_REQ-2285	The SKA1_Mid and SKA1_Low shall initiate scheduling intervention within 1s of receiving external TOO triggers.	Derived to L2	Yes	TM_REQ_187	"The TM shall initiate a transient time-critical override in less than 1 second of receiving a VO Event.
Note by initiate response is meant the first time TM outputs a command or message that has specifically to do with the Internal Transient Event.
Note that the 1 second includes delays imposed by TM, but excludes any delays of other sub-systems outside of TM."
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_87The TMO shall create Scheduling Blocks (i.e. the smallest observing unit of scheduling) for an Observing Project automatically or when requested by an authorised and authenticated observation designer.	
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_161	"The TMO shall give an observation designer the ability to set at least the following parameters for creating a Scheduling Block: TBD59
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_258	"TMO shall give an authorised observation planner the ability to structure the planned execution of observation projects over three different levels of time abstraction:
1 Long Term Planning (over an entire cycle plan)
2 Medium Term Planning (ca. 3- 7 months ahead)
3 Short Term Planning (ca. 1 day to 1 month ahead)
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_259	"TMO shall give an authorised observation planner the ability to structure an observation Project based on the following levels:
1 The Project level,
2 The program level (i.e. a set of programs which constitute a Project),
3 The Scheduling Block level (i.e. a set of Scheduling blocks which constitute a programme).
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_260	"TMO shall constrain the planned time Schedule of observations against a planned availability of a Telescope Resource Profile comprised of Observation Resource Units of at least the following components:
1. Dish Antennas (for SKA1-Mid),
2. Tiles of LFAA Field Nodes (for SKA 1-Low),
3. CSP,
4. SDP.
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_261	"TMO shall manage the availability of a Telescope’s Resource Profile against the following determinants:
1. Commissioning Plans
2. Maintenance Plans
3. Resources committed to Projects carried over from previous Observing Cycles, e.g. if a multi-year pulsar timing Project is in progress, it may not make sense to offer pulsar timing availability for that Observing Cycle.
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_262	"The TMO planned use of the Telescope shall resolve all temporal conflicts (i.e. more than one task requiring the same resource at the same time) by means of priorities assigned during the Proposal submission process.
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_263	"TMO shall assist an authorised and authenticated observation scheduler to constrain the short and medium term planned Schedule of observations against a predicted window of opportunity based on the following environmental parameters:
1. Visibility of the target field in the sky,
2. RFI environment constraints - Schedule only (including commercial flights, satellites),
3. Explicit timing constraints or cadence associated with scheduling blocks or programming blocks,
4. Any known ionospheric constraints,
5. Any known weather constraints,
6. Any known celestial constraints,
7. For SKA1-Mid, angular proximity in azimuth of sources of consecutive Scheduling Blocks to reduce excessive azimuth wrap of SKA1-Mid Dishes and MeerKAT Dishes.
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_265	"TMO shall be able to plan the commensal use of Telescope observations by allowing information coming out of a process to be shared or used for different downstream processes in the following three ways:
1.   At the output of Science Data processing (data commensality): i.e. the scientific results of a Scheduling Block is shared by more than one Project
2.   At the outputs of a single set of receptors (sub array): i.e. the measured signals is used in different data processes (beam forming for pulsar search or correlation for imaging) inside the CSP. This basically implies a single Sub-array instance is used by more than one Scheduling Block.
3.   At the outputs of a CSP process when in beamforming mode (VLBI): where a single beam formed by the CSP is used as an ""Receptor output"" to be combined with other receptors large distances away.
 
"
49	SKA1-SYS_REQ-2293	"SKA1_Common, when commanded, shall construct Observing Plans for a user-specified length of time between 24 hours and 1 year, based on user-specified operational constraints."	Derived to L2	Yes	TM_REQ_264	"TMO shall be able to plan the concurrent execution of observations on a Telescope by means of dividing a Telescope into independent Sub-arrays as determined by the characteristics of the observation.
TMO_REQ_045
When commanded, the TMO shall construct observing plans for a user-specified length of time, based on user-specified operational constraints."
50	SKA1-SYS_REQ-2294	"When commanded, the SKA1_Common shall simulate the execution of observing plans, to complete within one hour (TBC), in order to verify their efficiency and performance."	Derived to L2	Yes	TM_REQ_173	"The TMO shall estimate the duration of execution of Scheduling Blocks with an error of < TBD79.
 
This will be done to ensure correct scheduling of observations.
This may be achieved by simulating the execution of the Scheduling Block.
This assumes nominal status of all Telescope sub-systems.
"
50	SKA1-SYS_REQ-2294	"When commanded, the SKA1_Common shall simulate the execution of observing plans, to complete within one hour (TBC), in order to verify their efficiency and performance."	Derived to L2	Yes	TM_REQ_172	"The TMO shall identify mistakes in the observing script by means of simulating the execution of the Scheduling Block.
"
50	SKA1-SYS_REQ-2294	"When commanded, the SKA1_Common shall simulate the execution of observing plans, to complete within one hour (TBC), in order to verify their efficiency and performance."	Derived to L2	Yes	TM_REQ_171	"The TMO shall verify Scheduling Block parameters against the functional and performance capability of the Telescope.
 
Note: This may be achieved by simulating the execution of the Scheduling Block.
TMO_REQ_044
When commanded, the TMO shall simulate the execution of the medium-term and short-term observing plans, to complete within one hour (TBC42), in order to verify their efficiency and performance."
51	SKA1-SYS_REQ-2296	"The SKA1_Mid or SKA1_Low, when commanded, shall respond to the detection of transient events via one or more of the following: (a) adjust the scheduling queue on the telescope of origin; (b) issuing a Virtual Observatory Event, VOEvent; (c) issuing a Target of Opportunity, ToO, announcement to SKA Telescopes."	Derived to L2	Yes	TM_REQ_93	"Each Scheduling Block shall include a configuration setting that determines how an Internal Transient Event shall be responded to. The setting parameter shall be either one of the following:
a) perform a transient time-critical override;
b) issue a VOE event via its I.S1M.TM_IVOA, I.S1L.TM_IVOA interface;
c) issue a TOO announcement to SKA telescopes via its I.S1ML.TM_TM interface;
d) no action
"
51	SKA1-SYS_REQ-2296	"The SKA1_Mid or SKA1_Low, when commanded, shall respond to the detection of transient events via one or more of the following: (a) adjust the scheduling queue on the telescope of origin; (b) issuing a Virtual Observatory Event, VOEvent; (c) issuing a Target of Opportunity, ToO, announcement to SKA Telescopes."	Derived to L2	Yes	TM_REQ_183	"The TM, when it receives an Internal Transient Event, shall respond to the event as specified in the Internal Transient Response Configuration of the Scheduling Block that was created for observing the transient event.
"
51	SKA1-SYS_REQ-2296	"The SKA1_Mid or SKA1_Low, when commanded, shall respond to the detection of transient events via one or more of the following: (a) adjust the scheduling queue on the telescope of origin; (b) issuing a Virtual Observatory Event, VOEvent; (c) issuing a Target of Opportunity, ToO, announcement to SKA Telescopes."	Derived to L2	Yes	TM_REQ_182	"The TM shall receive internal transient events (internal transient Detection alerts) from the SDP via its I.S1L.SDP_TM.003 (as per [RD5]) and I.S1M.SDP_TM.003 interface (as per [RD44]).
"
51	SKA1-SYS_REQ-2296	"The SKA1_Mid or SKA1_Low, when commanded, shall respond to the detection of transient events via one or more of the following: (a) adjust the scheduling queue on the telescope of origin; (b) issuing a Virtual Observatory Event, VOEvent; (c) issuing a Target of Opportunity, ToO, announcement to SKA Telescopes."	Derived to L2	Yes	TM_REQ_329	"SKA1-Mid TM shall receive SKA1-Low generated transient announcements as VO Events from SKA1-Low TM via the I.S1ML.TM_TM interface.
"
51	SKA1-SYS_REQ-2296	"The SKA1_Mid or SKA1_Low, when commanded, shall respond to the detection of transient events via one or more of the following: (a) adjust the scheduling queue on the telescope of origin; (b) issuing a Virtual Observatory Event, VOEvent; (c) issuing a Target of Opportunity, ToO, announcement to SKA Telescopes."	Derived to L2	Yes	TM_REQ_330	SKA1-Low TM shall receive SKA1-Mid generated transient announcements as VO Events from SKA1-Mid TM via the I.S1ML.TM_TM interface.
52	SKA1-SYS_REQ-2298	Proposals to search for transient sources shall include rules for issuing VOEvents.	Derived to L2	Yes	TM_REQ_159	"The TMO shall allow the PI to configure response to transient events as part of Proposal submission including the rules for when VO Events shall be issued.
"
52	SKA1-SYS_REQ-2298	Proposals to search for transient sources shall include rules for issuing VOEvents.	Derived to L2	Yes	TM_REQ_152	"The TM shall receive VO Events via its S1L.TM_IVOA, S1M.TM_IVOA interface.
"
52	SKA1-SYS_REQ-2298	Proposals to search for transient sources shall include rules for issuing VOEvents.	Derived to L2	Yes	TM_REQ_327	"The TMO shall, when requested by the User, report the current states of Proposals.
 
Rationale: These definition of these states will be based on the operations that are performed on proposals, which are derived from TMO requirements (e.g. assisting with drafting, submitting, accepting, ranking, validating a Proposal).
"
52	SKA1-SYS_REQ-2298	Proposals to search for transient sources shall include rules for issuing VOEvents.	Derived to L2	Yes	TM_REQ_160	The TMO shall give a proposer the ability to set at least TBD54 parameters during Proposal submission. 
53	SKA1-SYS_REQ-2301	A qualifying VOEvent within the SKA1_Mid and SKA1_Low shall lead to initiation of a response by the Telescope Manager within 1 second.	Derived to L2	Yes	TM_REQ_186	"The TM, when performing an transient time-critical override, shall:
cancel currently executing Scheduling Blocks if those Scheduling Blocks compete for resources with the Scheduling Block that was created for observing the Transient Event,
execute the Scheduling Block that was created for observing the Transient Event.
if the following conditions are met:
a Scheduling Block exists for observing the Transient Event,
no resource constraints prevents the Scheduling Block from executing,
however if there are currently executing Blocks that compete for resources with the Scheduling Block that was created for observing the Transient Event, the currently executing Scheduling Block is of a lower priority than the Scheduling Block that monitors the Transient Event,
the Scheduling Block that was created for observing the Transient Event is not already executing, and has not run to completion.
"
53	SKA1-SYS_REQ-2301	A qualifying VOEvent within the SKA1_Mid and SKA1_Low shall lead to initiation of a response by the Telescope Manager within 1 second.	Derived to L2	Yes	TM_REQ_187	"The TM shall initiate a transient time-critical override in less than 1 second of receiving a VO Event.
Note by initiate response is meant the first time TM outputs a command or message that has specifically to do with the Internal Transient Event.
Note that the 1 second includes delays imposed by TM, but excludes any delays of other sub-systems outside of TM."
54	SKA1-SYS_REQ-2302	There shall be a single geodetic model for each of the SKA1_Mid and SKA1_Low published as part of the Telescope Model.	Derived to L2	Yes	TM_REQ_58	"The TM shall enable the Operator to manually add long-term system calibrations as a version of the Instrumental Configuration Data to the Instrumental Configuration Data repository,including:
1. Geodetic models for SKA1_Mid and SKA1_Low Telescopes,
2. Geometric models for SKA1_Mid and SKA1_Low Telescopes,
3. SDP ingest processing configurations,
4. Pointing model per dish receptor system (including a structural model, thermal model, reference pointing model, refraction model),
5. Model per LFAA receptor system (including aspects of azimuth, zenith angle, frequency, and polarisation),
6. Source catalogues.
7. RFI configuration: RFI flagging thresholds and RFI flagging integration intervals."
55	SKA1-SYS_REQ-2303	"There shall be a single geometric model for all receptor types, published by TM."	Derived to L2	Yes	TM_REQ_169	"The SKA1_Low TM shall, for each LFAA Logical Station, convert astronomical source positions from ICRS coordinates to pointing coordinates in the beam reference frame (refer to [RD7]).
 
Note: Please refer to assumption TM.A.9, in par. 3.1.2.1.1.1.
"
55	SKA1-SYS_REQ-2303	"There shall be a single geometric model for all receptor types, published by TM."	Derived to L2	Yes	TM_REQ_111	"The SKA1_Mid TM shall, for each Dish instance, convert astronomical source positions in iCRS coordinates to pointing coordinates in the Dish Coordinate Reference Frame [RD54]."
56	SKA1-SYS_REQ-2304	"The SKA1_Mid shall provide a dish pointing model that translates a pointing centre in ICRS coordinates at a given time to a mount orientation for a given dish. This will take into account astrometric effects, as well as location, and reference pointings. The pointing system at each dish shall include a model for pointing including structural model, thermal model, reference pointing model, gravitational model, and refraction model, published by TM."	Derived to L2	Yes	TM_REQ_111	"The SKA1_Mid TM shall, for each Dish instance, convert astronomical source positions in iCRS coordinates to pointing coordinates in the Dish Coordinate Reference Frame [RD54].
"
56	SKA1-SYS_REQ-2304	"The SKA1_Mid shall provide a dish pointing model that translates a pointing centre in ICRS coordinates at a given time to a mount orientation for a given dish. This will take into account astrometric effects, as well as location, and reference pointings. The pointing system at each dish shall include a model for pointing including structural model, thermal model, reference pointing model, gravitational model, and refraction model, published by TM."	Derived to L2	Yes	TM_REQ_112	"The TM shall apply pointing corrections to pointing coordinates to mitigate pointing errors due to earth orientation parameters.
"
56	SKA1-SYS_REQ-2304	"The SKA1_Mid shall provide a dish pointing model that translates a pointing centre in ICRS coordinates at a given time to a mount orientation for a given dish. This will take into account astrometric effects, as well as location, and reference pointings. The pointing system at each dish shall include a model for pointing including structural model, thermal model, reference pointing model, gravitational model, and refraction model, published by TM."	Derived to L2	Yes	TM_REQ_113	"The TM shall apply pointing corrections to pointing coordinates to mitigate pointing errors due to refraction in the atmosphere.
"
56	SKA1-SYS_REQ-2304	"The SKA1_Mid shall provide a dish pointing model that translates a pointing centre in ICRS coordinates at a given time to a mount orientation for a given dish. This will take into account astrometric effects, as well as location, and reference pointings. The pointing system at each dish shall include a model for pointing including structural model, thermal model, reference pointing model, gravitational model, and refraction model, published by TM."	Derived to L2	Yes	TM_REQ_158	"The TM shall automatically acquire Bulletin A information (earth orientation parameters x/y pole, UT1-UTC and their errors at daily intervals) via its S1L.TM_IERS and S1M.TM_IERS interfaces as per [RD50] at a daily interval.
"
56	SKA1-SYS_REQ-2304	"The SKA1_Mid shall provide a dish pointing model that translates a pointing centre in ICRS coordinates at a given time to a mount orientation for a given dish. This will take into account astrometric effects, as well as location, and reference pointings. The pointing system at each dish shall include a model for pointing including structural model, thermal model, reference pointing model, gravitational model, and refraction model, published by TM."	Derived to L2	Yes	TM_REQ_426	"The TM shall apply pointing corrections to pointing coordinates to mitigate pointing errors due to gravitational effects.
 
Note: A gravitational model will be used to determine geoid height and the difference between geodetic zenith direction and local astronomical zenith direction."
57	SKA1-SYS_REQ-2305	"The SKA1_Low shall provide a beam pointing model that translates a pointing centre in ICRS coordinates at a given time to a beam orientation in azimuth and elevation for a given beam, together with half-power bandwidth for the beam, and other beam metrics. This model shall take into account astrometric effects, as well as location, and reference pointings. The pointing system for each beam shall include a model for pointing including antenna element model, thermal model, reference pointing model, gravitational model, polarisation effects, and refraction model, published by TM.


  "	Derived to L2	Yes	TM_REQ_58	"The TM shall enable the Operator to manually add long-term system calibrations as a version of the Instrumental Configuration Data to the Instrumental Configuration Data repository,including:
1. Geodetic models for SKA1_Mid and SKA1_Low Telescopes,
2. Geometric models for SKA1_Mid and SKA1_Low Telescopes,
3. SDP ingest processing configurations,
4. Pointing model per dish receptor system (including a structural model, thermal model, reference pointing model, refraction model),
5. Model per LFAA receptor system (including aspects of azimuth, zenith angle, frequency, and polarisation),
6. Source catalogues.
7. RFI configuration: RFI flagging thresholds and RFI flagging integration intervals.
"
57	SKA1-SYS_REQ-2305	"The SKA1_Low shall provide a beam pointing model that translates a pointing centre in ICRS coordinates at a given time to a beam orientation in azimuth and elevation for a given beam, together with half-power bandwidth for the beam, and other beam metrics. This model shall take into account astrometric effects, as well as location, and reference pointings. The pointing system for each beam shall include a model for pointing including antenna element model, thermal model, reference pointing model, gravitational model, polarisation effects, and refraction model, published by TM.


  "	Derived to L2	Yes	TM_REQ_169	"The SKA1_Low TM shall, for each LFAA Logical Station, convert astronomical source positions from ICRS coordinates to pointing coordinates in the beam reference frame (refer to [RD7]).
 
Note: Please refer to assumption TM.A.9, in par. 3.1.2.1.1.1.
"
57	SKA1-SYS_REQ-2305	"The SKA1_Low shall provide a beam pointing model that translates a pointing centre in ICRS coordinates at a given time to a beam orientation in azimuth and elevation for a given beam, together with half-power bandwidth for the beam, and other beam metrics. This model shall take into account astrometric effects, as well as location, and reference pointings. The pointing system for each beam shall include a model for pointing including antenna element model, thermal model, reference pointing model, gravitational model, polarisation effects, and refraction model, published by TM.


  "	Derived to L2	Yes	TM_REQ_117	"The SKA1_LOW TM shall send time stamped desired Logical Station Beam pointing coordinates to the LFAA in accordance with [RD7] and within a single Scheduling Block observing.
"
57	SKA1-SYS_REQ-2305	"The SKA1_Low shall provide a beam pointing model that translates a pointing centre in ICRS coordinates at a given time to a beam orientation in azimuth and elevation for a given beam, together with half-power bandwidth for the beam, and other beam metrics. This model shall take into account astrometric effects, as well as location, and reference pointings. The pointing system for each beam shall include a model for pointing including antenna element model, thermal model, reference pointing model, gravitational model, polarisation effects, and refraction model, published by TM.


  "	Derived to L2	Yes	TM_REQ_426	"The TM shall apply pointing corrections to pointing coordinates to mitigate pointing errors due to gravitational effects.
 
Note: A gravitational model will be used to determine geoid height and the difference between geodetic zenith direction and local astronomical zenith direction."
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_210	"The TM shall allow the Maintainer and Operator to control logging, including:
a) destination for logging messages,
b) logging level.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_208	"The TM shall allow the Maintainer and Operator to access and copy TM Element logging files (where applicable).
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_6	"The TM, when persisting events for later retrieval, shall persist a timestamp with the event, accurate to 1 millisecond and with 1 millisecond resolution.
 
Rationale:  1 millisecond accuracy is achievable with NTP, and 1 millisecond resolution timestamp is supported by TANGO.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_40	"The TM shall allow the operator to determine by inspection:
1. the configuration and mode of any Sub-array, with a synoptic view of all of them TBC19,
2. which Project(s) and Scheduling Block(s) are being executed by Sub-arrays TBC19.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_41	"The TM shall report the duration in time that the telescope or a Sub-array has been in its current state.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_33	"The TM shall determine and present to an operator the current and historic (time range selectable, but up to 6 months TBC15 in the past) availability factor of the Telescope in terms of the ratio between the Observation Resource Units currently available to perform observational experiments (i.e. its core mission) and the total number of Observation Resource Units commissioned (i.e. accepted for operational use) and therefore including those that are faulty, in maintenance or not ready.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_34	"The TM shall determine and present to an operator the current power consumption (within a resolution of 5 minutes TBC16) of the telescope.
Note: The TM will obtain power consumption from the INFRA-AUS operational status (refer [RD11] par. 5.2.2.3) and INFRA-SA operational status (refer [RD10] par. 5.2.3).
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_32	"The TM shall be able to determine and present to an operator the current and historic (with time range selectable, but up to 5 months TBC14 in the past) utilisation factor of the Telescope in terms of the ratio between the Observation Resource Units currently performing observational experiments (i.e. its core mission) and the Observation Resource Units available to perform observational experiments. TBC14 The utilisation factor shall also be based on the specific observation being performed.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_211	"The TM shall aggregate its internal status and report the aggregated status as well as that of it's LRUs to the User in a structured health view.
 
Note 1: The structure will be based on the TM PBS, down to LRU level (LRUs will be identified in the TM Maintenance Plan).
 
Note 2: EInternal status information will include healthState (refer [RD60] par. 5.8).
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_232	"The TM, when performing manual and automatic Telescope shutdown, shall persist the following Events:
1. shutdown start event
2. shutdown alarm event if a step in the shutdown process fails
Note by persistence is meant the storage of information for retrieval at a later stage when the system may be in a state where the information stored is not necessarily relevant to the current operation. I.e. it is stored for use other than what the current operation requires and may be used at a post hoc stage.
Rationale: Shutdown events are recorded to help explain the exact cause of shutdown after the fact and to find the cause of failure to shut down automatically.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_209	"The TM shall report log messages to the Maintainer and Operator on request via the TM Logging Service.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_43	"Where a situation has occurred where the TM system automatically intervened with the standard operations on a Sub-array, the TM shall record the event to include at least the reason behind the action as justification.
Justification: While state and behaviour of the system depends on internal changes within equipment and the environment, it also depends on intentional and unintentional supervisory control exercised over the system by humans and the TM. Understanding of state and behaviour (SKA1-SYS_REQ-2306) therefore depends on knowledge of historic interventions that may be considered as cause for state changes.
"
58	SKA1-SYS_REQ-2306	There shall be an interactive forensic tool for evaluating and understanding the state and behaviour of the system at any one time.	Derived to L2	Yes	TM_REQ_46	All Telescope Information stored for purposes of understanding and interpreting the past behaviour of the Telescope shall be maintained for the previous 1 month after which TM will be allowed to decimate (TBC39) the data for the previous 3 months. The TM will be allowed to further decimate (TBC39) the data older than 4 months.
59	SKA1-SYS_REQ-2307	The interactive forensic tool shall have an Internet interface with availability on a range of platforms including desktop and mobile devices.	Derived to L2	Yes	TM_REQ_42	"It shall be possible to provide the telescope behaviour information on at least the following mobile device platforms: TBD89
"
59	SKA1-SYS_REQ-2307	The interactive forensic tool shall have an Internet interface with availability on a range of platforms including desktop and mobile devices.	Derived to L2	Yes	TM_REQ_36	It shall be possible to provide the operational effectiveness information (
59	SKA1-SYS_REQ-2307	The interactive forensic tool shall have an Internet interface with availability on a range of platforms including desktop and mobile devices.	Derived to L2	Yes	TM_REQ_31) using an HTTP client over an HTTP Secure network (TBC18).	
59	SKA1-SYS_REQ-2307	The interactive forensic tool shall have an Internet interface with availability on a range of platforms including desktop and mobile devices.	Derived to L2	Yes	TM_REQ_38	"The web client for accessing the Measures of Telescope Effectiveness shall run on at least the following mobile device platforms: TBD89
"
59	SKA1-SYS_REQ-2307	The interactive forensic tool shall have an Internet interface with availability on a range of platforms including desktop and mobile devices.	Derived to L2	Yes	TM_REQ_37	"The web client for accessing the Measures of Telescope Effectiveness shall be at least based on HTTP 1.1 with at least HTML 5 content.
"
59	SKA1-SYS_REQ-2307	The interactive forensic tool shall have an Internet interface with availability on a range of platforms including desktop and mobile devices.	Derived to L2	Yes	TM_REQ_323	"It shall be possible to report Telescope behaviour using an HTTP client over an HTTP Secure network (TBC18).
"
59	SKA1-SYS_REQ-2307	The interactive forensic tool shall have an Internet interface with availability on a range of platforms including desktop and mobile devices.	Derived to L2	Yes	TM_REQ_324	The web client for accessing the reporting of Telescope behaviour shall be at least HTML 5 compliant.
60	SKA1-SYS_REQ-2308	The interactive forensic tool shall allow replay of selected sequences.	Derived to L2	Yes	TM_REQ_45	"The TM shall enable a historic data requester to query and retrieve a filtered set of historic Telescope Information as Comma Separated Values (based on a maximum number of TBD36 records) stored previously within 1 minute (TBC23)
"
60	SKA1-SYS_REQ-2308	The interactive forensic tool shall allow replay of selected sequences.	Derived to L2	Yes	TM_REQ_46	"All Telescope Information stored for purposes of understanding and interpreting the past behaviour of the Telescope shall be maintained for the previous 1 month after which TM will be allowed to decimate (TBC39) the data for the previous 3 months. The TM will be allowed to further decimate (TBC39) the data older than 4 months.
"
60	SKA1-SYS_REQ-2308	The interactive forensic tool shall allow replay of selected sequences.	Derived to L2	Yes	TM_REQ_44	"The TM shall persist all the current information available necessary for understanding and interpreting the past behaviour of the Telescope together with the recorded time at which an attribute of information have changed.
The types of persisted information shall include at least:
 
a)      monitoring data received from Telescope Elements (including TM itself),
b)      observation scheduling and execution related logs produced by TM and personnel (observing log),
b)      User actions that:
         1.   change the Admin Mode an Element, Sub-element or LRU,
          2.   change the state of and Alarm,
          3. reasons for shelving of Alarms,
          4.   alarm annunciations,
          5.  exercise control over the Telescope,
          6.  change the Schedule,
          7.   change the state of a Scheduling Block.
"
60	SKA1-SYS_REQ-2308	The interactive forensic tool shall allow replay of selected sequences.	Derived to L2	Yes	TM_REQ_269	"The TM shall persist the following data that the TM operates on for 50 years:
a) Alarm attributes,
b) Alarm records (including reasons for shelving),
b) authorisation data,
c) active Schedule.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
TMO_REQ_004
TMO shall persist the following for a period of 50 years:
 a)  Science Proposals,
 b)  Program Blocks,
 c)  Scheduling Blocks,
 d)  Observation plans.
 
Note 1: 50 years is the expected life of the SKA (referr to [RD31] par. 3.2."
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_3	"The TM shall alert the operator via an Alarm, signifying that a condition related to TM's own functioning has occurred, which requires an operator intervention, and that is based on either one of the following states:
The TM has detected a failure that requires operator as well as maintainer intervention.
The TM has detected an external condition that reduces the ability of the TM to effectively perform its mission.
The TM has detected a safety hazard (based on a hazard analysis regarding the TM operations) has realised.
 
Note:  TM-generated information that can trigger Alarm state changes are TM-specific in scope, and may include:
instrument diagnostic alarms (Element Alarms - refer to [RD60]),
monitoring data generated by TM. 
 
"
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_11	"The TM shall report Alarms received from externally connected Elements (as well as those internally detected by its own monitoring system) to a pre-configured user set without requiring a user to query the system for any Alarms.
"
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_13	"The TM, shall report Alarms by the following means:
1. emit a sound of TBD18 frequency, TBD18 duty cycle and TBD18 intensity,
2. send an e-mail message to a list of configurable addresses via a mail server,
3. send an SMS message to a list of configurable phone numbers via an SMS gateway.
4. visually, as an Alarm summary display.
 
The alerting method shall be configurable per Alarm attributes.
"
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_12	"The TM shall report System Wide Alarms based on conditional data received from externally connected Elements to a pre-configured user set without requiring a user to query the system for any Alarm. (in other words, the Alarm report shall be pushed and not pulled from the system)
"
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_8	"The TM shall generate System Wide Alarms that signify a condition that occurred on a system wide level, using information received from Telescope Elements.  The specific conditions under which these Alarms shall be generated will be defined in accordance with [RD57].
 
Note: The TM will also generate Alarms, based on conditions that it detects within TM itself - refer to "
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_3.	
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_407	"The TM shall, by assessing information from Elements and from within the TM, and using Operator inputs, manage the state of Alarms as per [RD38] par. 5.3.
 
Note 1:  The information from Elements, or from within TM, that can trigger Alarm state changes are Element-specific in scope, and may include:
instrument diagnostic alarms (Element Alarms - refer to [RD60]),
monitoring data generated by Elements,
monitoring data generated by TM.
Note 2: The assessment of information will be based on Alarm attributes, which will be determined in accordance with [RD57].
"
61	SKA1-SYS_REQ-2309	"Alarm notification shall be active (via SMS, email, etc.) rather than passive (requiring an Operator query)."	Derived to L2	Yes	TM_REQ_418	"The TM shall report Alarms based on assessment of information from Elements (including the TM), against Alarm attributes.
 
Note 1:  The information from Elements that are assessed are Element-specific in scope, and may include:
instrument diagnostic alarms (Element Alarms - refer to [RD60]),
monitoring data generated by Elements,
monitoring data generated by TM.
Note 2: The assessment of information will be based on Alarm attributes, which will be determined in accordance with [RD57]."
62	SKA1-SYS_REQ-2310	It shall be possible to filter alarms individually or by group.	Derived to L2	Yes	TM_REQ_22	"The TM shall allow the operator to filter the Alarms in the Alarm summary display on at least the following:
tag name of Alarm,
Alarm priority,
Alarm type,
Alarm group,
process area (process areas identified in [RD57] par. 5.7),
tag name of component or LRU (i.e. any sub item of the Element) that supplies the process value that the Alarm monitors,
time period (time of Alarm),
The severity of the event
 
"
62	SKA1-SYS_REQ-2310	It shall be possible to filter alarms individually or by group.	Derived to L2	Yes	TM_REQ_23	"The TM shall support the following drill-down features:
Where a set of Alarms or failure events have been reported as related in terms of a hierarchy, the TM shall give an Operator the ability to drill down the level of event reported by displaying the next lower level or next higher level upon request.
By allowing an Operator to navigate from an Alarm that is displayed in the Alarm summary display to the TANGO attribute that provides the process value that the Alarm monitors.
Note that the Telescope sub-systems will report information to TM in a structure.  The TM will support drill down down to the level as reported to TM."
63	SKA1-SYS_REQ-2312	Latency from the time a measurement crosses an alarm set-point until the time it is signalled to the operator shall be no more than 1 second.	Derived to L2	Yes	TM_REQ_16	"The time latency between receiving the conditional data used to determine a System Wide Alarm and reporting the System Wide Alarm shall be 1 second.
"
63	SKA1-SYS_REQ-2312	Latency from the time a measurement crosses an alarm set-point until the time it is signalled to the operator shall be no more than 1 second.	Derived to L2	Yes	TM_REQ_15	"The time latency between receiving information from an Element, and reporting the Alarm shall be 700 milliseconds.
"
63	SKA1-SYS_REQ-2312	Latency from the time a measurement crosses an alarm set-point until the time it is signalled to the operator shall be no more than 1 second.	Derived to L2	Yes	TM_REQ_5	"The time between assessing TM-generated information against an Alarm rule, and reporting an Alarm shall be less than 1 second.
 
Note: For a failure this means detection after the failure effect has occurred not necessarily the cause - for example a latent defect may only be detected once it is used."
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_214	"The TM, when requested by a Maintainer, shall display historic failure events.
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_50	"The TM shall store all necessary Telescope Information received to enable a historic data requester to access and view historical information.
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_72	"The TM, when requested by TBD46 user, displays the historical Calibration Information for a specific time in history.
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_44	"The TM shall persist all the current information available necessary for understanding and interpreting the past behaviour of the Telescope together with the recorded time at which an attribute of information have changed.
The types of persisted information shall include at least:
 
a)      monitoring data received from Telescope Elements (including TM itself),
b)      observation scheduling and execution related logs produced by TM and personnel (observing log),
b)      User actions that:
         1.   change the Admin Mode an Element, Sub-element or LRU,
          2.   change the state of and Alarm,
          3. reasons for shelving of Alarms,
          4.   alarm annunciations,
          5.  exercise control over the Telescope,
          6.  change the Schedule,
          7.   change the state of a Scheduling Block.
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_45	"The TM shall enable a historic data requester to query and retrieve a filtered set of historic Telescope Information as Comma Separated Values (based on a maximum number of TBD36 records) stored previously within 1 minute (TBC23)
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_53	"The TM shall store, and make available to the Historic Data Requester, historical site weather information (wind, temperature and humidity).
Note: Site weather data is stored for the entire operational life of the Telescope.
Rationale: It can be expected that a historic data requester wants access to one year's environmental data to see trends, comparing the performance of equipment that are influenced by the weather conditions (e.g. temperature) with the weather data.
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_54	"The TM shall store, and make available to the historic data requester, the following Satellite Information for a past period of 50 years:
a) satellite trajectories,
b) satellite orbit information,
c) satellite RF emission characteristics.
 
Note 1: 50 years is the expected life of the SKA (referr to [RD31] par. 3.2.
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_55	"The TM shall make available information regarding commercial flights in the relevant area for a past period of TBD42 to the historic data requester.
"
64	SKA1-SYS_REQ-2313	The SKA1_Low and SKA1_Mid shall provide access to all current site and historic site data.	Derived to L2	Yes	TM_REQ_56	The TM shall collect and make available to other Elements information regarding RFI sources in the relevant area for a past period of TBD43.
65	SKA1-SYS_REQ-2314	"The SKA1_Low and SKA1_Mid shall retrieve, store, and publish data on Total Electron Content (TEC) to an accuracy of 3 TECU*."	Derived to L2	Yes	TM_REQ_153	"The TM shall receive the ionospheric dispersion measure (TEC) via its I.S1L.TM_SADT.002 and I.S1M.TM_SADT.002 interface.
"
65	SKA1-SYS_REQ-2314	"The SKA1_Low and SKA1_Mid shall retrieve, store, and publish data on Total Electron Content (TEC) to an accuracy of 3 TECU*."	Derived to L2	Yes	TM_REQ_51	"The TM shall store the TEC for dual frequency GPS for a past period of 50 years to an accuracy of 3 TECU.
 
Note 1:  50 years is the expected life of the SKA (refer to [RD31] par. 3.2.
Note 2:  1 TECU = 1016 electrons / m2 "
66	SKA1-SYS_REQ-2315	"The SKA1_Mid and SKA1_Low shall automatically retrieve and store space-weather and solar activity information from the Ionospheric Prediction Service, IPS, at the IPS update rate for use in calibration."	Derived to L2	Yes	TM_REQ_52	"The TM shall collect and make available to other Elements information regarding unusual ionospheric conditions for a past period of TBD39, resolution of TBD39 and accuracy of TBD39.
"
66	SKA1-SYS_REQ-2315	"The SKA1_Mid and SKA1_Low shall automatically retrieve and store space-weather and solar activity information from the Ionospheric Prediction Service, IPS, at the IPS update rate for use in calibration."	Derived to L2	Yes	TM_REQ_154	"The TM shall receive TBD75 information of ionospheric activity
via its I.S1L.TM_IPS, I.S1M.TM_IPS interface at intervals of < TBD75."
67	SKA1-SYS_REQ-2316	The SKA1_Mid and SKA1_Low shall maintain a data base for site weather including site weather station and Weather Information Services data.	Derived to L2	Partial	TM_REQ_53	"The TM shall store, and make available to the Historic Data Requester, historical site weather information (wind, temperature and humidity).
Note: Site weather data is stored for the entire operational life of the Telescope.
Rationale: It can be expected that a historic data requester wants access to one year's environmental data to see trends, comparing the performance of equipment that are influenced by the weather conditions (e.g. temperature) with the weather data.
"
67	SKA1-SYS_REQ-2316	The SKA1_Mid and SKA1_Low shall maintain a data base for site weather including site weather station and Weather Information Services data.	Derived to L2	Partial	TM_REQ_376	"TM shall receive weather forecasts and weather alerts from the yr.no weather data service.
"
67	SKA1-SYS_REQ-2316	The SKA1_Mid and SKA1_Low shall maintain a data base for site weather including site weather station and Weather Information Services data.	Derived to L2	Partial	TM_REQ_377	"TM, when requested by the User, shall display weather forecasts.
"
67	SKA1-SYS_REQ-2316	The SKA1_Mid and SKA1_Low shall maintain a data base for site weather including site weather station and Weather Information Services data.	Derived to L2	Partial	TM_REQ_378TM shall display weather alerts.TMO_REQ_001	"TMO shall receive weather forecasts and weather alerts from the Weather Information Service (WIS) via its I.S1.TMO_WIS interface.
TMO_REQ_002
TMO, when requested by the User, shall display weather forecasts.
TMO_REQ_003
TMO shall display weather alerts."
68	SKA1-SYS_REQ-2317	"SKA1_Mid and SKA1_Low shall maintain a database of relevant satellite trajectories, including orbital information, emission characteristics and owner."	Derived to L2	Yes	TM_REQ_155	"The TM shall automatically acquire satellite trajectories and orbit information via its S1L.TM_SIS, S1M.TM_SIS interface as per [RD49] at a daily interval.
"
68	SKA1-SYS_REQ-2317	"SKA1_Mid and SKA1_Low shall maintain a database of relevant satellite trajectories, including orbital information, emission characteristics and owner."	Derived to L2	Yes	TM_REQ_54	"The TM shall store, and make available to the historic data requester, the following Satellite Information for a past period of 50 years:
a) satellite trajectories,
b) satellite orbit information,
c) satellite RF emission characteristics.
 
Note 1: 50 years is the expected life of the SKA (referr to [RD31] par. 3.2.
"
68	SKA1-SYS_REQ-2317	"SKA1_Mid and SKA1_Low shall maintain a database of relevant satellite trajectories, including orbital information, emission characteristics and owner."	Derived to L2	Yes	TM_REQ_332	"The TM shall allow an authorised catalog maintainer to add the RF emission characteristics of a satellite to the Satellite data repository.
TMO_REQ_008
The TMO shall automatically acquire satellite trajectories and orbit information via its I.S1.TMO_SIS interface as per [RD49] at a daily interval."
69	SKA1-SYS_REQ-2318	SKA1_Low and SKA1_Mid shall maintain a data base of commercial flights in the neighbourhood of the site.	Derived to L2	Yes	TM_REQ_55	"The TM shall make available information regarding commercial flights in the relevant area for a past period of TBD42 to the historic data requester.
"
69	SKA1-SYS_REQ-2318	SKA1_Low and SKA1_Mid shall maintain a data base of commercial flights in the neighbourhood of the site.	Derived to L2	Yes	TM_REQ_156	The TM shall receive ADS-B and Mode S positions of air traffic and flight tracking data of commercial aircraft via its S1L.TM_FIS and S1M.TM_FIS interface.
70	SKA1-SYS_REQ-2319	"SKA1_Low and SKA1_Mid calibration shall include comparison of observed position, size and spectral intensity with Global Sky Model predictions in real-time to a time scale appropriate to the component and physical effect being calibrated."	Derived to L2	Yes	TM_REQ_56	The TM shall collect and make available to other Elements information regarding RFI sources in the relevant area for a past period of TBD43.
71	SKA1-SYS_REQ-2328	"The SKA1_Low and SKA1_Mid, when commanded, shall solve for and correct pointing errors as a function of both time and dish/station, with accuracy and timescale limited by signal to noise ratio."	Derived to L2	Yes	TM_REQ_112	"The TM shall apply pointing corrections to pointing coordinates to mitigate pointing errors due to earth orientation parameters.
"
71	SKA1-SYS_REQ-2328	"The SKA1_Low and SKA1_Mid, when commanded, shall solve for and correct pointing errors as a function of both time and dish/station, with accuracy and timescale limited by signal to noise ratio."	Derived to L2	Yes	TM_REQ_113	The TM shall apply pointing corrections to pointing coordinates to mitigate pointing errors due to refraction in the atmosphere.
72	SKA1-SYS_REQ-2357	The SKA1_Low and SKA1_Mid shall each facilitate the addition of Quality Assessment annotations by SKA staff.	Derived to L2	Yes	TM_REQ_389	"TM shall capture quality assurance related annotations in the form of text from the Operator, and send it to the SDP via its I.S1M.SDP_TM.001 interface, as per [RD44], and I.S1L.SDP_TM.001 interface, as per [RD5]."
73	SKA1-SYS_REQ-2370	"Weather monitoring stations (2 in each core and 2 outside the core) shall be provided as part of the infrastructure of SKA1_Mid and SKA1_Low - wind, temperature and humidity."	Derived to L2	Yes	TM_REQ_149	"The SKA1_Mid TM shall receive wind speed and direction, temperature and humidity data from the MeerKAT Weather Sensor LMC (via the I.S1M.AIV_TM.0004 interface) and INFRA-SA (via the I.S1M.TM_INFRA-SA.003 interface).
"
73	SKA1-SYS_REQ-2370	"Weather monitoring stations (2 in each core and 2 outside the core) shall be provided as part of the infrastructure of SKA1_Mid and SKA1_Low - wind, temperature and humidity."	Derived to L2	Yes	TM_REQ_331	"The SKA1_Low TM shall receive wind speed and direction, temperature and humidity data from INFRA-AUS (via the I.S1L.TM_INAU.002 interface)."
74	SKA1-SYS_REQ-2371	24 hour (day and night time) capability shall be provided for telescope operator(s) to visually monitor security access points [TBD] to the SKA1_Low and SKA1_Mid sites and also selected [TBD] other locations.	Non compliance	No		
75	SKA1-SYS_REQ-2372	Existing Tropospheric monitoring stations shall be expanded as part of the SKA1_Low and SKA1_Mid infrastructure to provide at least 3 sensor units per telescope array site	Derived to L2	Yes	TM_REQ_149	"The SKA1_Mid TM shall receive wind speed and direction, temperature and humidity data from the MeerKAT Weather Sensor LMC (via the I.S1M.AIV_TM.0004 interface) and INFRA-SA (via the I.S1M.TM_INFRA-SA.003 interface).
"
75	SKA1-SYS_REQ-2372	Existing Tropospheric monitoring stations shall be expanded as part of the SKA1_Low and SKA1_Mid infrastructure to provide at least 3 sensor units per telescope array site	Derived to L2	Yes	TM_REQ_331	"The SKA1_Low TM shall receive wind speed and direction, temperature and humidity data from INFRA-AUS (via the I.S1L.TM_INAU.002 interface)."
76	SKA1-SYS_REQ-2402	The total steady state power budget for the African site shall be within the limits specified in SKA Power Budget SKA-SE-POW-TN-001 [R8].	Derived to L2	Yes	TM_REQ_133	The TM steady state power consumption in the Karoo Radio Astronomy Reserve for the SKA1_mid shall be limited to maximum of 20kW TBC30.
77	SKA1-SYS_REQ-2404	The total steady state power budget for the Australian site shall be within the limits specified in SKA Power Budget SKA-SE-POW-TN-001 [R8].	Derived to L2	Yes	TM_REQ_137	The TM steady state power consumption in the Murchison Radio Observatory for the SKA1_low shall be limited to maximum of 20kW TBC30.
78	SKA1-SYS_REQ-2414	The SKA1_MId control and monitoring interface between AIV MeerKAT and TM shall be compliant with SKA-TEL-AIV-2310004 Interface Control Document.	Derived to L2	Yes	TM_REQ_249	"The SKA1_MID TM shall receive the following data from the MeeerKAT Dish LMC via its I.S1M.AIV_TM.001 interface as per [RD8]:
1. Alarms (par. 2.2.4.2)
2. failure indications and data to be used for failure prediction (par. 2.2.4.6)
3. Events (par. 2.2.4.3)
4. Logs (par. 2.2.4.4)
5. MeerKAT Dish Operational Mode (par. 2.2.4.1)
6. operational and health status (par. 2.2.4.5)
7. software, hardware and firmware versions (par. 2.2.6.2)
8. LRU serial numbers (par. TBD93)
9. data that is sent to the TM, to which SDP will subscribe (par. 2.2.4.8)
 
Note: Paragraph references are to the ICD.
"
78	SKA1-SYS_REQ-2414	The SKA1_MId control and monitoring interface between AIV MeerKAT and TM shall be compliant with SKA-TEL-AIV-2310004 Interface Control Document.	Derived to L2	Yes	TM_REQ_255	"The SKA1_LOW TM shall receive the following data from the INFRA-AUS via its I.S1L.TM_INAU.002 interface as per [RD11]:
1. Alarms (par. 5.2.2.3)
2. failure indications and data to be used for failure prediction - NA
3. Events - NA
4. Logs - NA
5. Capabilities - NA
6. INFRA Operational Mode - NA
7. operational and health status (par. 5.2.2.3)
8. software, hardware and firmware versions - NA
9. LRU serial numbers - NA
10. data that is sent to the TM, to which SDP will subscribe (par. 5.2.2.3)
 
Note: Paragraph references are to the ICD."
79	SKA1-SYS_REQ-2427	The SKA1_Mid interface between TM and Dish shall be compliant with the SKA-TEL-SKO-0000150 Interface Control Document.	Derived to L2	Yes	TM_REQ_247	"The SKA1_MID TM shall receive the following data from the DSH via its I.S1M.TM_DSH.001 interface as per [RD6]:
1. Alarms (par. 4.4.2)
2. failure indications and data to be used for failure prediction (par. 4.4.6)
3. Events (par. 4.4.3)
4. Logs (par. 4.4.4)
5. Capabilities (par. 4.4.7)
6. DSH Operational Mode (par. 4.4.1)
7. operational and health status (par. 4.4.5)
8. software, hardware and firmware versions (par. 4.6.2)
9. LRU serial numbers (par. 4.6.2)
10. data that is sent to the TM, to which SDP will subscribe (par. 4.4.8).
 
Note: Paragraph references are to the ICD."
80	SKA1-SYS_REQ-2428	The SKA1_Low interface between TM and LFAA shall be compliant with the 100-000000-028 Interface Control Document.	Derived to L2	Yes	TM_REQ_248	"The SKA1_LOW TM shall receive the following data from the LFAA via its I.S1L.TM_LFAA.001 interface as per [RD7]:
1. Alarms (par. 2.4.3)
2. failure indications and data to be used for failure prediction (par. 2.4.5.3)
3. Events (par. 2.4.4)
4. Logs (par. 2.4.5.1)
5. Capabilities (par. 2.4.6)
6. LFAA Operational Mode (par. 2.2.1)
7. operational and health status (par. 2.4.1)
8. software, hardware and firmware versions (par. 2.7.2)
9. LRU serial numbers (par. 2.7.2)
10. data that is sent to the TM, to which SDP will subscribe (par. 2.5)
 
Note: Paragraph references are to the ICD."
81	SKA1-SYS_REQ-2429	The SKA1_Mid interface between TM and SADT shall be compliant with the 300-000000-027 Interface Control Document.	Derived to L2	Yes	TM_REQ_213	"The TM shall receive the following data from the SADT via its S1M.TM_SADT.001, S1M.TM_SADT.002, S1L.TM_SADT.001, S1L.TM_SADT.002 interfaces as per [RD12] par. 5 and par. 6:
1. Alarms,
2. failure indications and data to be used for failure prediction - NA,
3. Events - NA,
4. Logs - NA,
5. Capabilities - NA,
6. SADT Operational Mode - NA,
7. operational and health status,
8. software, hardware and firmware versions - NA,
9. LRU serial numbers - NA,
10. data that is sent to the TM, to which SDP will subscribe."
82	SKA1-SYS_REQ-2430	The SKA1_Mid interface between CSP and TM shall be compliant with the 300-000000-021 Interface Control Document.	Derived to L2	Yes	TM_REQ_307	"The SKA1-Mid TM shall receive the following data from the SKA1-Mid CSP via the I.S1M.CSP_TM.001 interface as per [RD37]:
1. Alarms (par. 7.6.5),
2. failure indications and data to be used for failure prediction (par. 7.6.3, 7.6.5),
3. Events (par. 7.6.6),
4. Logs (par. 7.6.7),
5. Capabilities (par. 7.1.2),
6. CSP Operational Mode (par. 7.5),
7. operational and health status (par. 7.5),
8. software, hardware and firmware versions (par. 7.6.8),
9. LRU serial numbers (par. 7.8.5),
10. data that is sent to the TM, to which SDP will subscribe (par. 7.6.4).
 
Note: Paragraph references are to the ICD."
83	SKA1-SYS_REQ-2431	The SKA1_Mid interface between SDP and TM shall be compliant with the 300-000000-029 Interface Control Document.	Derived to L2	Yes	TM_REQ_246	"The TM shall receive the following data from the SDP:
1. Monitoring data (via its I.S1M.SDP_TM.001 interface, as per [RD44] par. 5.1, and I.S1L.SDP_TM.001 interface, as per [RD5] par. 5.1):
i       Alarms,
ii       failure indications and data to be used for failure prediction,
iii      Events,
iv     Logs,
v      Capabilities,
vi      SDP Operational Mode,
vii     operational health and status,
viii     software, hardware and firmware versions,
ix      LRU serial numbers.
2. data that is sent to the TM, to which CSP will subscribe (via its I.S1M.SDP_TM.002 interface, as per [RD44] par. 5.2, and I.S1L.SDP_TM.002 interface, as per [RD5] par. 5.2)."
84	SKA1-SYS_REQ-2437	"The System, while in any mode, shall present no hazard to either the system equipment or to operators or maintainers of the system equipment with categorization exceeding the levels defined in the SKA Project Safety Management Plan [AD6]."	no derived requirements	Partial		
85	SKA1-SYS_REQ-2438	Components and Equipment shall be designed to be locally fail-safe and not rely on external safety devices or measures to operate safely.	Derived to L2	Yes	TM_REQ_165	"Safety of TM equipment with rated voltage not exceeding 600V . Equipment shall comply with the safety requirements of BS EN IEC 60950. NOTE: This includes electric shock, energy related hazards, fire, heat related hazards, mechanical hazards, radiation and chemical hazards.
"
85	SKA1-SYS_REQ-2438	Components and Equipment shall be designed to be locally fail-safe and not rely on external safety devices or measures to operate safely.	Derived to L2	Yes	TM_REQ_147	"All TM electrical equipment installed in South Africa shall adhere to SANS 10142-1 in terms of safe wiring and distribution of electricity.
"
85	SKA1-SYS_REQ-2438	Components and Equipment shall be designed to be locally fail-safe and not rely on external safety devices or measures to operate safely.	Derived to L2	Yes	TM_REQ_148	All TM electrical equipment installed in Australia shall adhere to AS/NZS 3000 in terms of safe wiring and distribution of electricity.
86	SKA1-SYS_REQ-2444	"External conductive parts shall be grounded in compliance to:



South Africa:

National Building Regulations and Building Standards Act, 1977

Occupational Health and Safety act, 1993

SANS 10313



Australia:

AS/NZ 3000,

AS/NZ 1768"	Derived to L2	Partial	TM_REQ_148	"All TM electrical equipment installed in Australia shall adhere to AS/NZS 3000 in terms of safe wiring and distribution of electricity.
"
86	SKA1-SYS_REQ-2444	"External conductive parts shall be grounded in compliance to:



South Africa:

National Building Regulations and Building Standards Act, 1977

Occupational Health and Safety act, 1993

SANS 10313



Australia:

AS/NZ 3000,

AS/NZ 1768"	Derived to L2	Partial	TM_REQ_147	All TM electrical equipment installed in South Africa shall adhere to SANS 10142-1 in terms of safe wiring and distribution of electricity.
87	SKA1-SYS_REQ-2445	Electrical circuit inter-locks shall be provided to prevent personnel coming into contact with hazards that cannot otherwise be eliminated from design.	Derived to L2	Yes	TM_REQ_274	"Electrical circuit inter-locks shall be provided to prevent personnel coming into contact with hazards that cannot otherwise be eliminated from design.
"
87	SKA1-SYS_REQ-2445	Electrical circuit inter-locks shall be provided to prevent personnel coming into contact with hazards that cannot otherwise be eliminated from design.	Derived to L2	Yes	TM_REQ_281	"TM equipment shall be designed to prevent operating personnel from coming into direct contact with live electricity by means of proper enclosures and warning labels. The removal of enclosures by maintenance personnel may allow a person to come into direct contact with electricity, but those hazardous locations shall be indicated appropriately to a maintainer so that he may be forewarned."
88	SKA1-SYS_REQ-2446	"Electrical risks and hazards shall be controlled in accordance with local, State and national legislation and Codes of Practice.


 NOTE: In South Africa, SANS 10142-1 and SANS 10142-2 shall apply.


 NOTE: In Australia, in addition to legislation, the following Codes of Practice shall be applied:


 AS/NZ 3000


 Safe Work Australia 'Managing Electrical Risks at the Workplace';


 Western Australia Director of Energy Safety 'Safe Low Voltage Work Practices by Electricians'"	Derived to L2	Yes	TM_REQ_148	"All TM electrical equipment installed in Australia shall adhere to AS/NZS 3000 in terms of safe wiring and distribution of electricity.
"
88	SKA1-SYS_REQ-2446	"Electrical risks and hazards shall be controlled in accordance with local, State and national legislation and Codes of Practice.


 NOTE: In South Africa, SANS 10142-1 and SANS 10142-2 shall apply.


 NOTE: In Australia, in addition to legislation, the following Codes of Practice shall be applied:


 AS/NZ 3000


 Safe Work Australia 'Managing Electrical Risks at the Workplace';


 Western Australia Director of Energy Safety 'Safe Low Voltage Work Practices by Electricians'"	Derived to L2	Yes	TM_REQ_147	All TM electrical equipment installed in South Africa shall adhere to SANS 10142-1 in terms of safe wiring and distribution of electricity.
89	SKA1-SYS_REQ-2448	Stand-offs and handles shall be used to protect system components from damage during out-of-system repair and maintenance.	Derived to L2	Yes	TM_REQ_165	"Safety of TM equipment with rated voltage not exceeding 600V . Equipment shall comply with the safety requirements of BS EN IEC 60950. NOTE: This includes electric shock, energy related hazards, fire, heat related hazards, mechanical hazards, radiation and chemical hazards."
90	SKA1-SYS_REQ-2453	First aid stations shall be provisioned.	no derived requirements	No		
91	SKA1-SYS_REQ-2458	Personnel of  the SKA1_Mid shall be provided with air quality at least compliant with the current issue of SANS 10400-O (South Africa - The application of National Building Regulations Part O : Lighting and ventilation)	no derived requirements	No		
92	SKA1-SYS_REQ-2460	"The SKA1_Mid shall comply with all applicable local, State and national occupational health regulations and standards in force at the time."	no derived requirements	Partial		
93	SKA1-SYS_REQ-2462	"Emissions of electromagnetic radiation from components of the SKA1_Mid and SKA1_Low, in any of the stated frequency intervals for broad band and narrow band cases, shall be within the SKA RFI/EMI Threshold Levels [AD2]."	Derived to L2	Yes	TM_REQ_234	The TM shall comply with CSIPR-22 Class B in terms of electromagnetic radiation.
94	SKA1-SYS_REQ-2463	"The SKA1_Low and SKA1_Mid shall generate less self-induced RFI, within the Telescope's operating frequency bands, than the SKA RFI/EMI Protection Levels, for both broad band and narrow band cases, as specified in the ""RFI/EMI Protection and Threshold Levels for the SKA"" document.


 The SKA RFI/EMI Protection Levels are defined at the respective receiver input, and measured at the respective Telescope time series output.?"	Derived to L2	Yes	TM_REQ_234	The TM shall comply with CSIPR-22 Class B in terms of electromagnetic radiation.
95	SKA1-SYS_REQ-2464	"The SKA1 Telescopes shall be compliant with one or more of the following standards for emissions and one or more for susceptibility/immunity: *IEC EN 61000-6-2. Electromagnetic compatibility (EMC). Generic standards. Immunity standard for industrial environments.


 
	 IEC EN 61000-6-4 AMD2. Electromagnetic compatibility (EMC). Part 6-4. Generic standards. Emission standard for industrial environments. 
	 IEC CISPR 14-1. Electromagnetic compatibility. Requirements for household appliances, electric tools and similar apparatus. Part 1. Emission. 
	 MIL-STD-464C"	Derived to L2	Yes	TM_REQ_236	"The TM shall be compliant with one or more of the following standards for emissions and one or more for susceptibility/immunity:
1. BS EN 61000-6-2. Electromagnetic compatibility (EMC). Generic standards. Immunity standard for industrial environments.
2. BS EN 61000-6-4 AMD2. Electromagnetic compatibility (EMC). Part 6-4. Generic standards. Emission standard for industrial environments.
3. BS CISPR 14-1. Electromagnetic compatibility. Requirements for household appliances, electric tools and similar apparatus. Part 1. Emission.
4. MIL-STD-464C"
96	SKA1-SYS_REQ-2465	The SKA1_Low and SKA1_Mid shall follow the code of practice for the application of Electromagnetic Compatibility (EMC) standards and guidelines in electricity utility networks [AD2].	Derived to L2	Yes	TM_REQ_236	"The TM shall be compliant with one or more of the following standards for emissions and one or more for susceptibility/immunity:
1. BS EN 61000-6-2. Electromagnetic compatibility (EMC). Generic standards. Immunity standard for industrial environments.
2. BS EN 61000-6-4 AMD2. Electromagnetic compatibility (EMC). Part 6-4. Generic standards. Emission standard for industrial environments.
3. BS CISPR 14-1. Electromagnetic compatibility. Requirements for household appliances, electric tools and similar apparatus. Part 1. Emission.
4. MIL-STD-464C"
97	SKA1-SYS_REQ-2467	The SKA1_Low and SKA1_Mid shall not be susceptible to terrestrial electromagnetic radiation at any frequency that significantly interferes with its normal operation.	Derived to L2	Yes	TM_REQ_235	The TM shall not be susceptible to electromagnetic radiation exceeding CSIPR-22 Class B.
98	SKA1-SYS_REQ-2472	The SKA1_Low and SKA1_Mid shall automatically flag frequency data with a resolution of one channel and time data to the resolution of the integration unit if the data is corrupted by RFI.	Derived to L2	Yes	TM_REQ_56	"The TM shall collect and make available to other Elements information regarding RFI sources in the relevant area for a past period of TBD43.
"
98	SKA1-SYS_REQ-2472	The SKA1_Low and SKA1_Mid shall automatically flag frequency data with a resolution of one channel and time data to the resolution of the integration unit if the data is corrupted by RFI.	Derived to L2	Yes	TM_REQ_355	"The TM shall configure the CSP with RFI flagging thresholds and integration intervals via the I.S1M.CSP_TM.001, I.S1L.CSP_TM.001 interface.
 
Note: The CSP will use RFI flagging thresholds and integration intervals to do RFI detection and mitigation."
99	SKA1-SYS_REQ-2473	"The SKA1 Telescopes, when commanded, shall automatically excise data that is corrupted by RFI. Corrupted data is either flagged (i.e., not used in the data products) or subtracted (i.e., the corruption is removed, allowing the residual to be used in the data products)?."	no derived requirements	No		
100	SKA1-SYS_REQ-2474	The SKA1_Low and SKA1_Mid shall flag data according to a pre-selected RFI Mask.	Non compliance	No		
101	SKA1-SYS_REQ-2478	"The observatory shall provide a secure environment for equipment including protection of generators, fuel, solar cells equipment spare stores, and inter-station assets such as copper cables."	Derived to L2	Yes	TM_REQ_271	Physical access to TM’s equipment (including archives) shall be controlled by lockable enclosures.
102	SKA1-SYS_REQ-2479	"The SKA1_Low, and SKA1_Mid shall provide a secure environment for all its data archives."	Derived to L2	Yes	TM_REQ_271	Physical access to TM’s equipment (including archives) shall be controlled by lockable enclosures.
103	SKA1-SYS_REQ-2481	The SKA1_Low and SKA1_Mid shall provide an independent system to communicate with outside locations in emergencies.	Non compliance	No		
104	SKA1-SYS_REQ-2482	"SKA1_Low, SKA1_Mid and SKA1_Common shall control on a per user basis which facilities and resources (both hardware and software) may be accessed by the user (as per EN 50600-2-5 (Data centre facilities and infrastructures. Part 2-5. Security systems."	Derived to L2	Yes	TM_REQ_124	"The TM shall allow only authorised pre-authenticated requests from registered Users to perform the following functions:
1. observation scheduling,
2. Telescope control (including observation execution),
3. administration of Alarms,
4. configuring the TM.
 
Note: The TM will perform the authorisation function on requests by users that have been authenticated by the A&A System.
"
104	SKA1-SYS_REQ-2482	"SKA1_Low, SKA1_Mid and SKA1_Common shall control on a per user basis which facilities and resources (both hardware and software) may be accessed by the user (as per EN 50600-2-5 (Data centre facilities and infrastructures. Part 2-5. Security systems."	Derived to L2	Yes	TM_REQ_266	"The TM shall allow only one Operator, the Lead Operator, to control the Telescope at any given time.
"
104	SKA1-SYS_REQ-2482	"SKA1_Low, SKA1_Mid and SKA1_Common shall control on a per user basis which facilities and resources (both hardware and software) may be accessed by the user (as per EN 50600-2-5 (Data centre facilities and infrastructures. Part 2-5. Security systems."	Derived to L2	Yes	TM_REQ_267	"The TM shall allow the Lead Operator to transfer Telescope control to another Operator.
The Operator to whom control of the Telescope has been transferred from the Lead Operator will become the Lead Operator after transfer."
105	SKA1-SYS_REQ-2484	"The SKA1_Mid shall be compliant with all local, State and national environmental protection legislation and regulations.


 NOTE: Legislation takes precedence over project/contract documentation and requirements. Omission of a law from this requirement does not affect its enforceability. Legislation is also subject to amendment and so the Environmental Laws identified during the Request for Information (copied below) may be modified by the Hosting Agreements and subsequent Acts and Amendments."	no derived requirements	Partial		
106	SKA1-SYS_REQ-2488	"Allowable air temperature range.  SKA1 equipment located at the dishes or aperture arrays or outside the central processing and operating facilities shall be able to withstand (non-operating if necessary) an outside air temperature within the range of -15 ºC to +60 ºC.

Note this takes precedence over IEC 60721-3-4 4K4H of parent requirement."	Non compliance	No		
107	SKA1-SYS_REQ-2489	nan	Non compliance	No		
108	SKA1-SYS_REQ-2491	"SKA1 equipment and buildings shall be designed and built in compliance with national and State regulations including AS 1170.4 (Importance level 3, design life 50 years) and SANS 10160-4 for seismic events resulting in a maximum peak ground acceleration of 1 m/s 2"	Derived to L2	Yes	TM_REQ_373	"SKA1-Low TM mechanical interface I.S1L.TM_INFRA-AUS.001 with INFRA-AUS shall be as per [RD11].
"
108	SKA1-SYS_REQ-2491	"SKA1 equipment and buildings shall be designed and built in compliance with national and State regulations including AS 1170.4 (Importance level 3, design life 50 years) and SANS 10160-4 for seismic events resulting in a maximum peak ground acceleration of 1 m/s 2"	Derived to L2	Yes	TM_REQ_372	SKA1-Mid TM mechanical interface I.S1L.TM_INFRA-SA.001 with INFRA-SA shall be as per [RD10].
109	SKA1-SYS_REQ-2501	"All components and spares of the SKA1_Low, in their transport packaging, shall not be damaged while, and shall perform to specification as defined herein, after  being transported   under conditions as defined in “Class 2.2: careful transportation” of the ETSI EN 300 019-1-2 standard [SR13] and defined in BS EN IEC 60721-3-2:.


 
	   Climatic conditions 2K5H with tailoring based on [AD7] Section 6.1 
	   Biological conditions 2B3 changed based on [AD7] Section 6.2 
	   Chemical conditions 2C1 changed based on [AD7] Section 6.3 
	   Dust and Sand conditions 2S3 changed based on [AD7] Section 6.4 
	   Shock & Vibration conditions 2M3 changed based on [AD7] Section 6.5"	Derived to L2	Yes	TM_REQ_371	"All sub-assemblies and spare parts of the TM, when packaged, shall not sustain any physical, functional and/or performance damage when transported under “Class 2.2: careful transportation” [RD62] conditions, as defined in [RD17]:.
Climatic conditions 2K5H with tailoring based on [RD16] Section 6.1
Biological conditions 2B3 changed based on [RD16] Section 6.2
Chemical conditions 2C1 changed based on [RD16] Section 6.3
Dust and Sand conditions 2S3 changed based on [RD16] Section 6.4
Shock & Vibration conditions 2M3 changed based on [RD16] Section 6.5."
110	SKA1-SYS_REQ-2525	The SKA1_Mid and SKA1_Low shall not exhibit safety hazards in Categories I or II (ISO 45001) following an unplanned loss of main electrical power or main control functions.	no derived requirements	Partial		
111	SKA1-SYS_REQ-2573	All items identified in the Logistics Analysis and Configuration Item Plan as needing individual characterisation shall be marked with a label displaying a unique Serial Number and Part Number. The label should normally be in an easily visible location but may also include embedded identification for items such as embedded firmware/ software.	Derived to L2	Yes	TM_REQ_237	"All TM LRUs and SRUs shall be labelled or bar coded with the following information:
i. Product Supplier Name.
ii. Product Name.
iii. Product Part Number.
iv. Product Version.
v. Product Serial Number.
vi. Indication whether the item is disposable (LRUs only).
"
111	SKA1-SYS_REQ-2573	All items identified in the Logistics Analysis and Configuration Item Plan as needing individual characterisation shall be marked with a label displaying a unique Serial Number and Part Number. The label should normally be in an easily visible location but may also include embedded identification for items such as embedded firmware/ software.	Derived to L2	Yes	TM_REQ_295	"The TM, when requested by the EMS, shall send an electronic report to the EMS, via its I.S1M.TM_ILS.001, I.S1L.TM_ILS.001 interface as per [RD55], of all Telescope software and firmware versions and serial numbers, structured according to the product breakdown as reported by LMCs to the TM, in the following formats:
a. XML TBC41,
b. CSV TBC41.
 
Rationale: Maintainers need to compare a report exported from the configuration management tool to a report generated by TM. It is expected that the configuration management tool will have the ability to generate a report of the intended software and firmware versions and serial numbers of the Telescope, structured to the product breakdown structure of the Telescope. The TM report will be in the product breakdown structure as reported to TM by Element LMCs for similarity to the report generated by the configuration management tool. For a configuration audit of the Telescope It is more efficient to request a single report containing the versions of all software and firmware items and serial numbers of items with a single query. It is easier for a human to navigate a structured list than a flat list. XML allows parsing of the content of the report. The Maintainer will compare the actual software and firmware versions as reported by the TM with the intended software and firmware versions as exported by the configuration management tool in order to assess progress of upgrades and to ensure that no unintended upgrades have been performed.
 
Note: Serial numbers are applicable to hardware only, not to software."
112	SKA1-SYS_REQ-2575	"Where items used on SKA1_Mid and SKA1_Low require labelling, the method of marking shall be compliant with the Logistic Analysis Plan. The nature of the item, its environment and its use will determine the method."	no derived requirements	Partial		
113	SKA1-SYS_REQ-2576	"Items used within the SKA1_Low and SKA1_Mid shall be marked with a unique electronically readable or scannable ID, in accordance with the Logistic Analysis Plan and Configuration Plan. The ID may be both serial number and part number or in some cases may not be needed."	Derived to L2	Yes	TM_REQ_295	"The TM, when requested by the EMS, shall send an electronic report to the EMS, via its I.S1M.TM_ILS.001, I.S1L.TM_ILS.001 interface as per [RD55], of all Telescope software and firmware versions and serial numbers, structured according to the product breakdown as reported by LMCs to the TM, in the following formats:
a. XML TBC41,
b. CSV TBC41.
 
Rationale: Maintainers need to compare a report exported from the configuration management tool to a report generated by TM. It is expected that the configuration management tool will have the ability to generate a report of the intended software and firmware versions and serial numbers of the Telescope, structured to the product breakdown structure of the Telescope. The TM report will be in the product breakdown structure as reported to TM by Element LMCs for similarity to the report generated by the configuration management tool. For a configuration audit of the Telescope It is more efficient to request a single report containing the versions of all software and firmware items and serial numbers of items with a single query. It is easier for a human to navigate a structured list than a flat list. XML allows parsing of the content of the report. The Maintainer will compare the actual software and firmware versions as reported by the TM with the intended software and firmware versions as exported by the configuration management tool in order to assess progress of upgrades and to ensure that no unintended upgrades have been performed.
 
Note: Serial numbers are applicable to hardware only, not to software.
"
113	SKA1-SYS_REQ-2576	"Items used within the SKA1_Low and SKA1_Mid shall be marked with a unique electronically readable or scannable ID, in accordance with the Logistic Analysis Plan and Configuration Plan. The ID may be both serial number and part number or in some cases may not be needed."	Derived to L2	Yes	TM_REQ_425	"All packaging of TM MID and TM LOW LRUs and SRUs shall be labeled with the following information about the contents of the packaging, in human and machine readable format, in accordance with [RD64]:
i.  Product part number,
ii. Product serial number.
"
113	SKA1-SYS_REQ-2576	"Items used within the SKA1_Low and SKA1_Mid shall be marked with a unique electronically readable or scannable ID, in accordance with the Logistic Analysis Plan and Configuration Plan. The ID may be both serial number and part number or in some cases may not be needed."	Derived to L2	Yes	TM_REQ_237	"All TM LRUs and SRUs shall be labelled or bar coded with the following information:
i. Product Supplier Name.
ii. Product Name.
iii. Product Part Number.
iv. Product Version.
v. Product Serial Number.
vi. Indication whether the item is disposable (LRUs only)."
114	SKA1-SYS_REQ-2577	All packaging of items used on the SKA1_Mid and SKA1_Low shall be marked to uniquely identify the contents in accordance with the Logistics Analysis Plan. The identification will be by part number and serial number.	Derived to L2	Yes	TM_REQ_425	"All packaging of TM MID and TM LOW LRUs and SRUs shall be labeled with the following information about the contents of the packaging, in human and machine readable format, in accordance with [RD64]:
i.  Product part number,
ii. Product serial number."
115	SKA1-SYS_REQ-2578	Package serial number marking  .    All packaging shall be marked with the serial number of the contents.	no derived requirements	Partial		
116	SKA1-SYS_REQ-2579	All items that present a potential hazard shall be labelled in accordance with BS EN ISO 7010.	Derived to L2	Yes	TM_REQ_18	"An Alarm record shall contain at least the following information:
Alarm tag,
Alarm message,
Alarm state,
Alarm priority,
Alarm type,
time and date of occurrence of the Alarm state change, with a resolution of 1 ms,
tag of the measurement or calculation within the TANGO control system that is the source of the process value: domain/family/member/attribute (refer to [RD63] par. 3),
process value at the time when the Alarm record is recorded,
Alarm setpoint,
process area,
Alarm group.
 
Rationale: 1 millisecond resolution timestamp is supported by TANGO.
"
116	SKA1-SYS_REQ-2579	All items that present a potential hazard shall be labelled in accordance with BS EN ISO 7010.	Derived to L2	Yes	TM_REQ_19	"The TM shall record the life cycle stage of an Alarm for workflow purposes which shall include (but is not limited to) at least the following states:
1. Event reported TBC6.
2. Event acknowledged by person TBC6
3. Event cleared
Rationale: By recording the events that change Alarm states, it is possible to report on causes for delays in management of Alarms, so enabling improvement of management of Alarms.
"
116	SKA1-SYS_REQ-2579	All items that present a potential hazard shall be labelled in accordance with BS EN ISO 7010.	Derived to L2	Yes	TM_REQ_279	All items that present a potential hazard shall be labelled in accordance with BS EN ISO 7010
117	SKA1-SYS_REQ-2580	All LRUs with electrostatic sensitive components shall be fitted with ESD warning labels.	no derived requirements	Partial		
118	SKA1-SYS_REQ-2583	All ends of cables used within the SKA1_Low and SKA1_Mid shall carry a unique identifier.	Derived to L2	Yes	TM_REQ_239	"TM cables shall be labeled at the ends to identify the connectors and the cable.
Note: The intent of this requirement is to aid installation and maintenance."
119	SKA1-SYS_REQ-2584	All connector plates used within the SKA1_Low and SKA1_Mid shall carry identification labels for connectors.	Derived to L2	Yes	TM_REQ_238	All connectors of TM LRUs and SRUs shall be labelled to allow identification during installation and maintenance.
120	SKA1-SYS_REQ-2594	Modular packaging.  The packaging of components shall be modular to limit maintenance to the removal of one module.	no derived requirements	Partial		
121	SKA1-SYS_REQ-2595	"Repairable items shall be designed to include maintenance provisions such as test points, accessibility, and plug-in components."	no derived requirements	Partial		
122	SKA1-SYS_REQ-2598	"Module access  .  Where applicable, access between modules shall be sufficient to facilitate hand grasping."	no derived requirements	Partial		
123	SKA1-SYS_REQ-2599	Modules and components shall be mounted such that removal of any single item will not require the removal of other items (component stacking to be avoided where possible)	no derived requirements	Partial		
124	SKA1-SYS_REQ-2602	Provisions for the preclusion of mounting the wrong module shall be provided (key coding of connectors etc.) where there is the possibility of damage.	no derived requirements	Partial		
125	SKA1-SYS_REQ-2603	 Mounting guides and location pins shall be provided on SKA1_Mid and SKA1_Low equipment to facilitate maintenance.	no derived requirements	Partial		
126	SKA1-SYS_REQ-2604	"SKA1_Low and SKA1_Mid labelling of modules shall be in a conspicuous location, such that it is readable when the module is removed or installed in its intended operating environment."	Derived to L2	Yes	TM_REQ_241	All TM LRUs and SRUs product markings shall be clearly visible during storage and operation.
127	SKA1-SYS_REQ-2605	"Labels used within the SKA1_Low and SKA1_Mid shall be affixed for at least 50 years or the lifetime of the equipment, whichever is the smaller,  and unlikely to come off during maintenance or as a result of the environment."	Derived to L2	Yes	TM_REQ_164	"TM Equipment shall maintain full functional operation in environmental conditions in accordance with [RD18]:
a) 3K8H (climatic conditions),
b) 3Z1 (heat radiation),
c) 3Z11 (high air temperature),
d) 3Z12 (low air pressure),
e) 3B3 (biological conditions),
f) 3C1R (chemically active substances),
g) 3S3 (mechanically active substances),
h) 3M4 (mechanical conditions).
 
Note: All TM equipment will be in stationary use, at weather protected locations with climate control as per [RD10] for SKA1-Mid TM and [RD11] for SKA1-Low TM.
Note: TM Equipment includes product markings (i.e. labels)."
128	SKA1-SYS_REQ-2606	Disposable line replaceable units should be labelled as such.	Derived to L2	Yes	TM_REQ_237	"All TM LRUs and SRUs shall be labelled or bar coded with the following information:
i. Product Supplier Name.
ii. Product Name.
iii. Product Part Number.
iv. Product Version.
v. Product Serial Number.
vi. Indication whether the item is disposable (LRUs only)."
129	SKA1-SYS_REQ-2616	"SKA1_Mid, when commanded, for each subarray, shall produce? pulse phase-resolved (phase binned) correlations, where the product of the number of phase bins, number of spectral channels, and number of polarization products is at most 262,144. SKA1_Mid may restrict the possible values for the number of phase bins and number of spectral channels"	no derived requirements	No		
130	SKA1-SYS_REQ-2621	"On a maximum time scale of 600 seconds, and within the envelope of the listed spline points with TBD frequency smoothness, SKA1_Low shall have a station beam bandpass stability, post calibration and RFI mitigation, of:


  


 
	 0.05 %     at 50 MHz 
	 0.02 %   at 110 MHz 
	 0.03 %     at 160 MHz 
	 0.03 %   at 220 MHz 
	 0.05 %   at 280 MHz 
	 0.08 %    at 350 MHz 
 

  


   compared to the full polarization parameterized beam model."	Non compliance	No		
131	SKA1-SYS_REQ-2622	"SKA1-LOW shall have a degradation of peak sensitivity of less than 30% at local elevation angle of 60 deg and less than 50% degradation at local elevation angle of 45 deg for all local azimuthal angles, 0 – 360 deg."	Non compliance	No		
132	SKA1-SYS_REQ-2629	"On a maximum time scale of 600 seconds, for each SKA1_Low station beam at zenith angles less than 45 degrees, the rms difference between the parameterized model and the actual station beam, relative to the main beam peak power, after calibration, shall remain smaller than the envelope of the listed spline points to a frequency smoothness of TBD:


 
	 0.07 % at 50 MHz 
	 0.03 % at 110MHz 
	 0.04 % at 160MHz 
	 0.05% at 220MHz 
	 0.07 % at 280MHz 
 

 
	   0.1 % at 350MHz"	no derived requirements	No		
133	SKA1-SYS_REQ-2634	The SKA1_Low shall provide calibration update calculation cycle rates of up to once every correlator dump time.	Derived to L2	Yes	TM_REQ_69	"The TM shall receive calibration information from:
SDP via the I.S1L.SDP_TM.002 interface (as per [RD5]) and I.S1M.SDP_TM.002 interface (as per [RD44]),
CSP via the I.S1L.CSP_TM.002 interface (as per [RD4]) and I.S1M.CSP_TM.002 (as per [RD37]).
"
133	SKA1-SYS_REQ-2634	The SKA1_Low shall provide calibration update calculation cycle rates of up to once every correlator dump time.	Derived to L2	Yes	TM_REQ_48	"The TM shall send Telescope Information, relating to each instantiated Sub-array, to requesting Elements via the following interfaces:
1. I.S1M.SDP_TM.002 (refer to [RD44], par. 5.2),
2. I.S1L.SDP_TM.002 (refer to [RD5], par. 5.2),
3. I.S1M.TM_INFRA-SA.002 (refer to [RD10], par. 4.2),
4. I.S1M.TM_INFRA-SA.004 (refer to [RD10], par. 4.4),
5. I.S1M.CSP_TM.001 (refer to [RD37]),
6. I.S1L.CSP_TM.001 (refer to [RD4])."
134	SKA1-SYS_REQ-2635	The SKA1_Low shall provide on-line station beam calibration functions   with an update period of 10 minutes or faster.	no derived requirements	No		
135	SKA1-SYS_REQ-2639	SKA1_Low data acquisition shall clip less than 5% of the time for the RFI levels specified within the SKA EMI/EMC standards [AD2].	Non compliance	No		
136	SKA1-SYS_REQ-2640	SKA1_Low and SKA1_Mid shall flag clipped data within the data stream.	Non compliance	No		
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_58	"The TM shall enable the Operator to manually add long-term system calibrations as a version of the Instrumental Configuration Data to the Instrumental Configuration Data repository,including:
1. Geodetic models for SKA1_Mid and SKA1_Low Telescopes,
2. Geometric models for SKA1_Mid and SKA1_Low Telescopes,
3. SDP ingest processing configurations,
4. Pointing model per dish receptor system (including a structural model, thermal model, reference pointing model, refraction model),
5. Model per LFAA receptor system (including aspects of azimuth, zenith angle, frequency, and polarisation),
6. Source catalogues.
7. RFI configuration: RFI flagging thresholds and RFI flagging integration intervals.
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_273	"The TM shall associate each Scheduling Block with the version of the Instrumental Configuration Data that was valid at the time of executing the SB.
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_49	"If any changes are made to the Instrumental Configuration Data, the TM shall update the version of the Instrumental Configuration, which will be associated with the SDP’s data products.
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_48	"The TM shall send Telescope Information, relating to each instantiated Sub-array, to requesting Elements via the following interfaces:
1. I.S1M.SDP_TM.002 (refer to [RD44], par. 5.2),
2. I.S1L.SDP_TM.002 (refer to [RD5], par. 5.2),
3. I.S1M.TM_INFRA-SA.002 (refer to [RD10], par. 4.2),
4. I.S1M.TM_INFRA-SA.004 (refer to [RD10], par. 4.4),
5. I.S1M.CSP_TM.001 (refer to [RD37]),
6. I.S1L.CSP_TM.001 (refer to [RD4]).
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_272	"The TM shall enable the Operator and Sub-array Control Authority to select a version of Instrumental Configuration Data from the Instrumental Configuration Data Repository to use with a Sub-array.
 
Note: It is conceived that Instrumental Configuration Data will change over time. The operator selects a specific version to ensure that when the observed data is analysed, it be known how the Telescope was configured at the time of observation.
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_358	"The TM shall send Telescope Information to the SDP with the following latencies:
1. within TBD118 seconds after TM has received the information, for critical information as defined in [RD5] and [RD44] par. 2.2,
2. within TBD119 seconds after TM has received the information, for non-critical information as defined in [RD5] and [RD44] par. 2.2.
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_359	"The TM shall send Telescope Information to the SDP at the following frequencies:
1. up to TBD120 Hz, for critical information as defined in [RD5] and [RD44] par. 2.2,
2. up to TBD121 Hz, for non-critical information as defined in [RD5] and [RD44] par. 2.2.
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_403	"The TM shall send real-time scan information to the CSP (as defined in [RD4] and [RD37] par. 7.8.9) at a rate of up to TBD120 Hz,
"
137	SKA1-SYS_REQ-2645	"A dynamic computational model of the Telescope shall be used to answer all queries about the state of the Telescope. The telescope model shall consist of configuration information, numerical models, empirical parameters, and conventions."	Derived to L2	Yes	TM_REQ_402	The TM shall send real-time scan information to the CSP (as defined in [RD4] and [RD37] par. 7.8.9) within TBD118 seconds after TM has received the information.
138	SKA1-SYS_REQ-2646	The SKA1_Low and SKA1_Mid shall provide a mechanism for implementing basic schedule building blocks. 	Derived to L2	Yes	TM_REQ_92	"The TMO shall allow creation of Scheduling Blocks via its I.S1.TMO_API interface.
"
138	SKA1-SYS_REQ-2646	The SKA1_Low and SKA1_Mid shall provide a mechanism for implementing basic schedule building blocks. 	Derived to L2	Yes	TM_REQ_179	"The TM shall interpret and execute the observation script contained inside the Scheduling Block into the appropriate control commands to the Sub-array elements as defined in its S1L.TM.API and S1M.TM.API interface.
"
138	SKA1-SYS_REQ-2646	The SKA1_Low and SKA1_Mid shall provide a mechanism for implementing basic schedule building blocks. 	Derived to L2	Yes	TM_REQ_157	The TMO shall be able to receive parameters for creating Scheduling Blocks via its I.S1.TMO_API interface via a Python and Java API.
139	SKA1-SYS_REQ-2647	"Tool for proposal submission.  There shall be a tool, either web or client, for the construction and submission of proposals, as necessary facilitating access to relevant sources of information such as Telescope characteristics, previous observations, SIMBAD, templates."	Derived to L2	Yes	TM_REQ_151	"The TM shall be able to acquire Celestial Coordinates of astronomical sources as per [RD23] via its I.S1L.TM_AD and I.S1M.TM_AD interface.
TMO_REQ_009
The TMO shall be able to acquire Celestial Coordinates of astronomical sources as per [RD23] via its I.S1.TMO_AD."
140	SKA1-SYS_REQ-2649	"SKA1__Mid working environments for personnel shall maintain an air quality that meets or exceeds the guidance provided in the Code of Practice for Managing the Work Environment and Facilities, National Building Code of TBD."	no derived requirements	No		
141	SKA1-SYS_REQ-2650	SKA1 structures and equipment shall survive and be fully operational after seismic events resulting in a maximum peak ground acceleration of 1 m/s 2 . Note: Seismic events includes underground collapses in addition to earthquakes.	Non compliance	No		
142	SKA1-SYS_REQ-2654	SKA1_low CSP facility.  The facility housing the station beamformers for the inner area of the SKA1_Low and the central signal processing for SKA1_Low shall be at a distance of 2 km South West of the centre of the SKA1_Low array.	no derived requirements	Partial		
143	SKA1-SYS_REQ-2656	SKA1_mid   CSP facility.  The CSP facility for SKA1_mid shall be located in the Karoo Array Processor Building.	no derived requirements	Partial		
144	SKA1-SYS_REQ-2673	The SKA1_Low configuration shall maintain a sensitivity within a factor of 2 TBC over 2 orders of magnitude of spatial resolution	Non compliance	No		
145	SKA1-SYS_REQ-2674	Digitisation of SKA1_Low antenna signals shall be to at least 8 bits.	Non compliance	No		
146	SKA1-SYS_REQ-2678	SKA1_Low correlation shall not degrade the Signal to Noise ratio by more than 2 % compared to ideal analogue correlation for the same inputs.	no derived requirements	No		
147	SKA1-SYS_REQ-2679	"The SKA1_Mid correlation shall maintain the Signal to Noise ratio better than 98% for Bands 1, 2, 3 and 4 and at least 96%  or better for band 5 compared to ideal analogue correlation for the same inputs."	no derived requirements	No		
148	SKA1-SYS_REQ-2681	The observatory shall have the capability of scheduling observations at a specific epoch.	Derived to L2	Yes	TM_REQ_285	"The TMO shall allow the observation designer to express explicit timing constraints associated with Scheduling Blocks and Program Blocks in the following formats:
a) Local hour angle (local to the Telescope),
b) Local time (local to the Telescope),
c) Universal time.
 
Rationale: Local hour angle is supported to support using same or different time constraints with multi-epoch observations. Universal time is supported to enable interoperability with users that are not located in Telescope time zone as well as VLBI.  Local time is supported to accommodate engineering and maintenance operations that take place local to the Telescope."
149	SKA1-SYS_REQ-2689	"SKA1_Mid, when commanded, shall produce up to four VLBI  beams, each of which may be in a separate subarray."	Derived to L2	Yes	TM_REQ_314	"TM shall be able to perform 4 separate VLBI Scheduling Blocks simultaneously by means of having 4 different Sub-arrays configured for VLBI observations.
"
149	SKA1-SYS_REQ-2689	"SKA1_Mid, when commanded, shall produce up to four VLBI  beams, each of which may be in a separate subarray."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. 
"
149	SKA1-SYS_REQ-2689	"SKA1_Mid, when commanded, shall produce up to four VLBI  beams, each of which may be in a separate subarray."	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
150	SKA1-SYS_REQ-2692	The SKA1_Mid frequency reference shall provide a 2% maximum coherence loss for intervals of 1 minute and up to an operating frequency of 13.8 GHz.	no derived requirements	No		
151	SKA1-SYS_REQ-2693	"The SKA1_Mid Reference Frequency shall have a phase drift of less than 1 radian, over intervals of up to 10 minutes and up to an operating frequency of 13.8 GHz."	no derived requirements	No		
152	SKA1-SYS_REQ-2712	The SKA1_Mid array shall consist of 133 Receptors plus 64 MeerKAT receptors centred in the same location as the MeerKAT array.	Derived to L2	Yes	TM_REQ_28	"The TM, when controlling, shall support up to 550 M&C interfaces.
Note: For rationale of the maximum number of monitoring interfaces, refer to [RD26], par. 8.2.5."
153	SKA1-SYS_REQ-2714	SKA1_mid central frequency reference.  The SKA1_mid central frequency reference shall be located in the SKA1_mid Central Signal Processing facility	Non compliance	No		
154	SKA1-SYS_REQ-2716	The SKA1_Mid and SKA1_Low shall each have an operational availability of at least 95%.	no derived requirements	Partial		
155	SKA1-SYS_REQ-2724	The SKA1_Low shall have a direction dependent model for the aperture array primary beam with an accuracy of 35dB at the half-power points to be used in calibration and imaging.	Derived to L2	Yes	TM_REQ_301	TM shall persist and retrieve a direction dependent model for the aperture array primary beam to be used in calibration and imaging by the Science Data Processor. The source of this model and the clients for which this model needs to be retrieved are still TBD113.
156	SKA1-SYS_REQ-2725	"The SKA1_Low and SKA1_Mid shall have a direction dependent Faraday Rotation model for ionospheric contributions for use in calibration and imaging, in support of the polarisation dynamic range performance."	Derived to L2	Yes	TM_REQ_302	"TM shall persist the direction dependent rotation measure of the ionosphere, and send it to CSP.
 
The TM will use TEC as input to determine the rotation measure.
The CSP will use the rotation measure to perform Faraday de-rotation."
157	SKA1-SYS_REQ-2727	The SKA1_Mid shall have a direction dependent model for the dish primary beam with an accuracy of 35dB at the half-power point to be used in calibration and imaging.	Derived to L2	Yes	TM_REQ_303	TM shall persist and retrieve a direction dependent model for the dish primary beam to be used in calibration and imaging. The source of this model and the clients for which this model needs to be retrieved are still TBD115.
158	SKA1-SYS_REQ-2729	"The Calibration and Imaging formalism shall be based upon the Hamaker-Bregman-Sault [R4] Measurement Equation, with extensions for supporting large bandwidths as described by Rau et al. [R20]"	no derived requirements	No		
159	SKA1-SYS_REQ-2730	The SKA1_Mid and SKA1_Low sites shall be monitored for RFI in accordance with RFI standards document [AD2].	Derived to L2	Yes	TM_REQ_304	"TM shall identify possible sources of RFI interferences by monitoring satellite information (as obtained via S1L.TM_SIS, S1M.TM_SIS interfaces) and commercial flight information (as obtained via S1L.TM_FIS, S1M.TM_FIS interfaces). The basis of such a deduction shall be made by means of the presence or non-presence of a known satellite or commercial flight.
"
159	SKA1-SYS_REQ-2730	The SKA1_Mid and SKA1_Low sites shall be monitored for RFI in accordance with RFI standards document [AD2].	Derived to L2	Yes	TM_REQ_305	"TM shall notify and present to the Telescope Operator information regarding the possibility of RFI threats, which have been obtained by either (1) its own detection mechanism; or (2) an external RFI measurement system provided by INFRA. This information shall include at least the following context related data:
1.  Currently running sub Arrays affected,
2.  Currently running Scheduling Blocks Affected,
3.  Type of RFI Source Flight/Satellite,
4.  Frequency band of the RFI threat.
"
159	SKA1-SYS_REQ-2730	The SKA1_Mid and SKA1_Low sites shall be monitored for RFI in accordance with RFI standards document [AD2].	Derived to L2	Yes	TM_REQ_306	TM shall be able to allow an operator to manually generate RFI flag(s) to be used by the CSP and SDP during the execution of a SB based on information presented to him. The parameters of this data item are TBD116.
160	SKA1-SYS_REQ-2733	Emergency stop switches shall be located in such a way to minimize the risk of injury. (Verified by Analysis as 'minimisation' is unverifiable any other way.)	no derived requirements	Partial		
161	SKA1-SYS_REQ-2734	"SKA1_Low and SKA1_Mid shall maintain a database holding information about RFI including but not limited to RFI frequency, strength and occupancy as a function of date and time of day incorporating both SKA1 observational (astronomical) data and on-site RFI monitors."	Derived to L2	Yes	TM_REQ_56	The TM shall collect and make available to other Elements information regarding RFI sources in the relevant area for a past period of TBD43.
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_109	"The TM shall give the following options to the Operator to cancel a currently executing Scheduling Block:
abort now: end execution of the Scheduling Block immediately, discarding the data,
stop: end execution of the Scheduling Block at the end of the current Scan.
Note: Without this Operator intervention, the TM will allow the Scheduling Block to run to completion.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_141	"The TM shall provide the Sub-array Control Authority and Telescope Control Authority (with appropriate authorisation and authentication) with the ability to manually command the Telescope via a user interface.  The control commands available to the User shall be limited to those provided by the Telescope Elements over their respective interfaces.
 
Note: With this requirement the TM provides the User with the capability to manually control the constituent parts of the Telescope and Sub-arrays.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_100	"The TM, when in Manual Execution Mode and requested by the Operator, shall execute a Scheduling Block from the Schedule, as selected by the Operator.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_206	"The TM, before and during execution of a Scheduling Block, shall compare the status of the Sub-array with the requirements imposed by the Scheduling Block and if the Capability requirements of the Scheduling Block are not met by the Sub-array:
alert the operator,
log the event.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_207	"The TM shall report the following statuses of Scheduling Blocks to the Operator:
1. not started,
2. failed to start,
3. executing,
4. completed,
5. failed (during execution),
6. interrupted.
 
Rationale: Because the user exercises control over Scheduling Block execution during manual execution mode (e.g. start and cancel operations), the execution status of Scheduling Blocks needs to be made available for monitoring by the user.  The monitoring capability is also useful during Automatic Execution Mode.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_268	"The TM, while executing a Scheduling Block, shall allow an authorised Sub-array control authority (an actor, the identity of whom is specified in the Scheduling Block configuration) to control the Observation Resource Units of the Sub-array on which the Scheduling Block is executing.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_266	"The TM shall allow only one Operator, the Lead Operator, to control the Telescope at any given time.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_267	"The TM shall allow the Lead Operator to transfer Telescope control to another Operator.
The Operator to whom control of the Telescope has been transferred from the Lead Operator will become the Lead Operator after transfer.
"
162	SKA1-SYS_REQ-2735	"The SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to take manual control of the telescope, its subarrays, components and instrumentation."	Derived to L2	Yes	TM_REQ_296	"The TM shall provide a Sub-array Control Authority and Telescope Control Authority (with appropriate authorisation and authentication) with the ability to manually command the Telescope programmatically using an API that exposes the commands, that the Elements’ LMCs are exposing to the TM, via its S1L.TM.SCR and S1M.TM.SCR interface.
Note that the control commands available to the User will be limited to those provided to the TM by the external elements over their respective interfaces.  With this requirement the TM provides the User with the capability to manually command the constituent parts of the Telescope and Sub-arrays.
Rationale: During commissioning and Telescope integration and verification, it is conceivable that Science Commissioners and Integration Engineers will work more efficiently using scripts to execute routine tasks. Possibly Maintainers will also benefit from this capability."
163	SKA1-SYS_REQ-2737	The interface between TM and INFRA shall be compliant with the 300-000000-022 Interface Control Document.	Derived to L2	Yes	TM_REQ_254	"The SKA1_MID TM shall receive the following data from the INFRA-SA via its S1M.TM_INFRA-SA.002, S1M.TM_INFRA-SA.003, S1M.TM_INFRA-SA.005 interface as per [RD10]:
1. Alarms - NA,
2. failure indications and data to be used for failure prediction - NA,
3. Events - NA,
4. Logs - NA,
5. Capabilities - NA,
6. INFRA Operational Mode - NA,
7. operational and health status (par. 4.2, 4.3, 4.5),
8. software, hardware and firmware versions - NA,
9. LRU serial numbers - NA,
10. data that is sent to the TM, to which SDP will subscribe (par. 4.2, 4.3).
 
Note: Paragraph references are to the ICD."
164	SKA1-SYS_REQ-2738	The SKA1_Mid interface between CSP and SDP shall be compliant with the 300-000000-002 Interface Control Document.	no derived requirements	No		
165	SKA1-SYS_REQ-2739	Access to the archive shall be limited to the products of the SKA1_Low and SKA1_Mid that a user is authorised to access. Authorisation will be done via SKA authentication and authorisation. Anonymous access will be a special case with corresponding limited access.	no derived requirements	No		
166	SKA1-SYS_REQ-2740	"SKA1_Mid, when commanded, shall form real-time cross-correlation products between all dishes within the SKA1_Mid combined array, including between MeerKAT and SKA1 dishes"	no derived requirements	No		
167	SKA1-SYS_REQ-2742	"Performance assessment within the SKA1_Mid and SKA1_Low shall be based on a number of quantitative metrics computed from an observed Image and, optionally, a template Image."	Derived to L2	Yes	TM_REQ_20	"The TM shall have the capability to enforce a specific work-flow process regarding the managing of Alarms. This logic shall be configurable but as a default will consist of the following:
1. A new Alarm generated will have a status of reported.
2. A manual Alarm in the reported state can be acknowledged by an authorised user upon which the status will change to acknowledged.
3. An automatic Alarm in the reported state shall be acknowledged by the TM upon which the status will change to acknowledged.
4. The TM clears an Alarm in the acknowledged state, for which the conditions have been corrected in the meantime, upon which the status will change to cleared.
 
Rationale: Alarm status enables categorisation of Alarms in terms of the required work flow (e.g. it is important for the Operator to distinguish between Alarms that have not been attended to from those that have). This is important to focus attention on most urgent conditions that have not been attended to yet.
"
167	SKA1-SYS_REQ-2742	"Performance assessment within the SKA1_Mid and SKA1_Low shall be based on a number of quantitative metrics computed from an observed Image and, optionally, a template Image."	Derived to L2	Yes	TM_REQ_364	"The TM shall configure the SDP with Quality Assurance thresholds via its I.S1M.SDP_TM.001 interface, as per [RD44], and I.S1L.SDP_TM.001 interface, as per [RD5]."
168	SKA1-SYS_REQ-2743	"SKA1_Low and SKA1_Mid performance goals shall be based on a number of quantitative metrics computed from an observed Image and, optionally, a template Image."	Non compliance	No		
169	SKA1-SYS_REQ-2744	SKA1_Low and SKA1_Mid quality assessment shall be based on the comparison of a Performance Assessment and a Performance Goal.	Non compliance	No		
170	SKA1-SYS_REQ-2745	"The SKA1_Low and SKA1_Mid Astrometric Performance Metric (APM) shall measure deviation (RMS, average offset, and median) of source positions from known standards."	Non compliance	No		
171	SKA1-SYS_REQ-2746	"The SKA1_Low and SKA1_Mid photometric performance metric (PPM) shall measure deviation (RMS, average offset, and median) of source fluxes from known standards in the Global Sky Model."	Non compliance	No		
172	SKA1-SYS_REQ-2747	"The SKA1_Low and SKA1_Mid radiometric (detected power) performance metric (RPM) shall measure noise fluctuations (RMS, average offset, and median) in an Image."	Non compliance	No		
173	SKA1-SYS_REQ-2748	"The SKA1_Low SKA1_Mid polarimetric performance metric (OPM) shall measure deviation (RMS, average offset, and median) of source polarisation (polarisation degree and angle) from known standards in the Global Sky Model."	Non compliance	No		
174	SKA1-SYS_REQ-2749	"The SKA1_Low and SKA1_Mid spectrometric performance metric (SPM) shall measure deviation (RMS, average offset, and median) of source spectral lines from known standards."	Derived to L2	Yes	TM_REQ_20	"The TM shall have the capability to enforce a specific work-flow process regarding the managing of Alarms. This logic shall be configurable but as a default will consist of the following:
1. A new Alarm generated will have a status of reported.
2. A manual Alarm in the reported state can be acknowledged by an authorised user upon which the status will change to acknowledged.
3. An automatic Alarm in the reported state shall be acknowledged by the TM upon which the status will change to acknowledged.
4. The TM clears an Alarm in the acknowledged state, for which the conditions have been corrected in the meantime, upon which the status will change to cleared.
 
Rationale: Alarm status enables categorisation of Alarms in terms of the required work flow (e.g. it is important for the Operator to distinguish between Alarms that have not been attended to from those that have). This is important to focus attention on most urgent conditions that have not been attended to yet.
"
174	SKA1-SYS_REQ-2749	"The SKA1_Low and SKA1_Mid spectrometric performance metric (SPM) shall measure deviation (RMS, average offset, and median) of source spectral lines from known standards."	Derived to L2	Yes	TM_REQ_364	"The TM shall configure the SDP with Quality Assurance thresholds via its I.S1M.SDP_TM.001 interface, as per [RD44], and I.S1L.SDP_TM.001 interface, as per [RD5]."
175	SKA1-SYS_REQ-2755	"SKA1_Mid, when commanded, shall perform the Pulsar Search on a contiguous bandwidth located anywhere within the current subarray band."	no derived requirements	No		
176	SKA1-SYS_REQ-2756	"The SKA1_Mid, when commanded, shall offset the centre frequency of the Pulsar Search in specified beams by an integer multiple of the Pulsar Search  bandwidth, provided that the entire frequency range lies within the current subarray band."	Derived to L2	Yes	TM_REQ_89	"The TMO, when creating a Scheduling Block for a pulsar search observation, shall allow the PI to select:
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
177	SKA1-SYS_REQ-2757	"The SKA1_Mid, when commanded, shall form pulsar timing beams with a frequency range independently selectable for each beam, such that all frequency ranges for all beams within a given subarray fit entirely within the observing band of that subarray for Bands 1 through 4, or within a single 2.5 GHz stream for each subarray observing in Band 5."	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56."
178	SKA1-SYS_REQ-2759	"SKA1_Mid, when commanded, shall generate VLBI beams from any or all receptors within the corresponding subarray, which are separated by at most 100km"	Derived to L2	Yes	TM_REQ_316	"When a Scheduling Block is configured to perform VLBI on SKA1-Mid Telescope, and the allocated Sub-array's constituent Dish receptors are separated by more than 100 000 m, the TMO shall warn the observation designer that it may not perform the VLBI operation as specified."
179	SKA1-SYS_REQ-2760	"SKA1_Mid, when commanded, shall form VLBI beams with centre frequencies which can be tuned to an accuracy of 0.01 MHz or better, such that the processed VLBI bandwidth for each beam falls entirely within the streamed band(s) of the corresponding subarray.  Note that Band"	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
180	SKA1-SYS_REQ-2761	"The bandwidth for each SKA1_Mid VLBI beam shall be independently configurable, with a contiguous processing bandwidth up to the full bandwidth of the selected band.  For Band 5 this applies to each of the two 2.5 GHz streams, and not across streams -- that is, a single Band 5 VLBI beam can produce two 2.5 GHz -wide outputs."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. 
"
180	SKA1-SYS_REQ-2761	"The bandwidth for each SKA1_Mid VLBI beam shall be independently configurable, with a contiguous processing bandwidth up to the full bandwidth of the selected band.  For Band 5 this applies to each of the two 2.5 GHz streams, and not across streams -- that is, a single Band 5 VLBI beam can produce two 2.5 GHz -wide outputs."	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
181	SKA1-SYS_REQ-2762	"The SKA1_Mid, when forming VLBI beams, shall have a signal-to-noise performance better than 90% of that achievable by an ideal signal chain, given the same inputs, instrumental calibration and excluding RFI."	no derived requirements	No		
182	SKA1-SYS_REQ-2764	"Each SKA1_Mid pulsar timing and dynamic spectrum measurement shall be directly traceable to the time at the common delay centre of the SKA1_Mid telescope, with an accuracy of better than 2 nanoseconds."	no derived requirements	No		
183	SKA1-SYS_REQ-2766	"The observation duration for each SKA1_Mid subarray performing pulsar timing processing shall be set independently, with a value configurable between 10 seconds and 300 minutes with a granularity of 10 seconds.?"	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56.
"
183	SKA1-SYS_REQ-2766	"The observation duration for each SKA1_Mid subarray performing pulsar timing processing shall be set independently, with a value configurable between 10 seconds and 300 minutes with a granularity of 10 seconds.?"	Derived to L2	Yes	TM_REQ_395	"The TMO, when creating a Scheduling Block for a pulsar Timing observation, shall allow the PI to select:
a Pulsar period between 0.4 ms and 20 s,
the sampling interval,
an observation duration time of between 10 and 300 seconds, with a granularity of 10 seconds,
the Sub-array frequency band,
number of Pulsar Timing beams from 1 to 16,  mid
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
 
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
184	SKA1-SYS_REQ-2767	The maximum pulsar search bandwidth for SKA1_Mid shall be no less than 295MHz.	no derived requirements	No		
185	SKA1-SYS_REQ-2768	"The contiguous processing bandwidth of each SKA1_Mid pulsar timing beam shall be? independently selectable in steps of 10 MHz +/- 20%, up to the full bandwidth of the selected band, with a maximum of 2.5 GHz."	no derived requirements	No		
186	SKA1-SYS_REQ-2773	"The SKA1_Low, when commanded, shall concurrently correlate station beams within a configurable set of one to sixteen subarrays."	no derived requirements	No		
187	SKA1-SYS_REQ-2774	"The SKA1_Mid, when commanded, shall concurrently correlate all dish signals within each of a configurable set of one to sixteen subarrays."	no derived requirements	No		
188	SKA1-SYS_REQ-2775	The SKA1_Mid interface between AIV MeerKAT and INFRA shall be compliant with SKA-TEL-AIV-2310002 Interface Control Document.	Derived to L2	Yes	TM_REQ_249	"The SKA1_MID TM shall receive the following data from the MeeerKAT Dish LMC via its I.S1M.AIV_TM.001 interface as per [RD8]:
1. Alarms (par. 2.2.4.2)
2. failure indications and data to be used for failure prediction (par. 2.2.4.6)
3. Events (par. 2.2.4.3)
4. Logs (par. 2.2.4.4)
5. MeerKAT Dish Operational Mode (par. 2.2.4.1)
6. operational and health status (par. 2.2.4.5)
7. software, hardware and firmware versions (par. 2.2.6.2)
8. LRU serial numbers (par. TBD93)
9. data that is sent to the TM, to which SDP will subscribe (par. 2.2.4.8)
 
Note: Paragraph references are to the ICD."
189	SKA1-SYS_REQ-2775	The SKA1_Mid interface between AIV MeerKAT and INFRA shall be compliant with SKA-TEL-AIV-2310002 Interface Control Document.	Derived to L2	Yes	TM_REQ_249	"The SKA1_MID TM shall receive the following data from the MeeerKAT Dish LMC via its I.S1M.AIV_TM.001 interface as per [RD8]:
1. Alarms (par. 2.2.4.2)
2. failure indications and data to be used for failure prediction (par. 2.2.4.6)
3. Events (par. 2.2.4.3)
4. Logs (par. 2.2.4.4)
5. MeerKAT Dish Operational Mode (par. 2.2.4.1)
6. operational and health status (par. 2.2.4.5)
7. software, hardware and firmware versions (par. 2.2.6.2)
8. LRU serial numbers (par. TBD93)
9. data that is sent to the TM, to which SDP will subscribe (par. 2.2.4.8)
 
Note: Paragraph references are to the ICD."
190	SKA1-SYS_REQ-2788	SKA1_Low and SKA1_Mid hardware failures and software errors shall not create a hazardous situation to interfacing systems	no derived requirements	Partial		
191	SKA1-SYS_REQ-2791	"The SKA shall provide a security management system that includes :

i. personnel security,

ii. physical security (asset)

iii. security of information"	Non compliance	No		
192	SKA1-SYS_REQ-2798	"SKA1_Mid Equipment located at non-weather protected locations shall survive during, and perform to specification as defined herein, after  exposure to the following environmental conditions as defined in BS EN IEC 60721-3-4:


 
	     Climatic conditions 4K4H with tailoring based on  [AD7] Section 4.1    
	     Heat radiation conditions 4Z1     
	     Wind Speed conditions 4Z5 with tailoring based on [AD7] Section 4.1]    
	     Water from other sources than rain 4Z7 with tailoring based on [AD7] Section 4.1    
	     Biological conditions 4B2    
	     Chemical conditions 4C1    
	     Dust and Sand conditions 4S2 (4S3) with tailoring based on [AD7] Section 4.1    
	     Mechanical conditions 4M1 with tailoring based on [AD7] Section 4.1."	Non compliance	No		
193	SKA1-SYS_REQ-2801	"SKA1_Mid equipment, while in its storage packaging, shall withstand, and shall operate to specification as defined herein  after exposure to, the storage environmental conditions as defined in “Class 1.1: Weather protected, partly temperature-controlled storage locations” of the ETSI EN 300 019-1-1 standard  and defined in BS EN IEC 60721-3-1.


   Climatic Conditions 1K3 based on [AD7]

  Biological Conditions 1B2 based on [AD7]

  Chemical conditions 1C2 based on [AD7]

  Dust and Sand conditions 1S2 based on [AD7]

  Shock & Vibration Conditions 1M2 based on [AD7]"	Derived to L2	Yes	TM_REQ_146	"All packaged LRUs and SRUs of the TM shall not sustain any physical, functional and/or performance damage when stored in the following environmental conditions, as specified in “Class 1.1: Weather protected, partly temperature-controlled storage locations” of [RD16]."
194	SKA1-SYS_REQ-2803	The maximum noise leakage power for SKA1_Mid shall be better than -60 dB for non-adjacent fine frequency channels.	no derived requirements	No		
195	SKA1-SYS_REQ-2805	The post-calibration amplitude response of SKA1_Mid imaging shall vary by at most +/-0.05 dB across the band.	no derived requirements	No		
196	SKA1-SYS_REQ-2810	"The upper envelope of the noise leakage power for non-adjacent visibility spectra frequency channels for SKA1_Low shall fall off as 1/f or better as a function of frequency offset from the centre of a given frequency channel, for frequency offsets up to half the input bandwidth."	no derived requirements	No		
197	SKA1-SYS_REQ-2811	The post-calibration amplitude response of SKA1_Low imaging shall vary by at most +/-0.01 dB across the band.	no derived requirements	No		
198	SKA1-SYS_REQ-2817	The maximum distance between station centres of SKA1_Low shall be 65 km.	Derived to L2	Yes	TM_REQ_301	TM shall persist and retrieve a direction dependent model for the aperture array primary beam to be used in calibration and imaging by the Science Data Processor. The source of this model and the clients for which this model needs to be retrieved are still TBD113.
199	SKA1-SYS_REQ-2818	"In accordance with ISO 61310_2, machinery shall bear all markings which are necessary

– for its unambiguous identification;

– for its safe use;

and supplementary information shall be given, as appropriate:

– permanently on the machinery;

– in accompanying documents such as instruction handbooks;

– on the packaging."	Derived to L2	Yes	TM_REQ_166	"In accordance with ISO 61310_2, machinery used by TM shall bear all markings which are necessary
1. for its unambiguous identification;
2. for its safe use;
and supplementary information shall be given, as appropriate:
1. permanently on the machinery;
2. in accompanying documents such as instruction handbooks;
3. on the packaging"
200	SKA1-SYS_REQ-2820	"Equipment shall comply with the safety requirements of BS EN IEC 60950. NOTE: This includes electric shock, energy related hazards, fire, heat related hazards, mechanical hazards, radiation and chemical hazards."	Derived to L2	Yes	TM_REQ_165	"Safety of TM equipment with rated voltage not exceeding 600V . Equipment shall comply with the safety requirements of BS EN IEC 60950. NOTE: This includes electric shock, energy related hazards, fire, heat related hazards, mechanical hazards, radiation and chemical hazards."
201	SKA1-SYS_REQ-2821	"There shall be Long Term Preservation for each telescope, located in the Science Processing Centre, for storing selected science data products for subsequent access by users according to science data access policy."	no derived requirements	No		
202	SKA1-SYS_REQ-2825	"The SKA1_Mid, under standard weather conditions, shall have an absolute flux density scale accurate to better than 5% across the band."	Non compliance	No		
203	SKA1-SYS_REQ-2826	"The SKA1_Mid, under precision weather conditions, shall have an absolute flux density scale accurate to better than 3% across the band. It is envisioned test at several distributed points across the band with an analysis to interpolate across the full band. The   Flux density scale   is transferred from a celestial calibrator to the target source. It includes the atmospheric extinction as well as all receptor-based  system temperatures  and gains."	Non compliance	No		
204	SKA1-SYS_REQ-2830	"SKA1_Mid, when producing phase-binned correlations, shall provide individual phase bins with widths as small as 1 microsecond."	no derived requirements	No		
205	SKA1-SYS_REQ-2831	The SKA1_Mid shall be capable of synchronising phase bins to the ephemeris to limit drift to less than 10% of the selected bin width within the selected correlator integration period.	no derived requirements	No		
206	SKA1-SYS_REQ-2833	The SKA1_Mid shall incorporate the 64 MeerKAT receptors  so that each one individually may be treated as functionally equivalent to the SKA1_Mid dishes.	Derived to L2	Yes	TM_REQ_28	"The TM, when controlling, shall support up to 550 M&C interfaces.
Note: For rationale of the maximum number of monitoring interfaces, refer to [RD26], par. 8.2.5.
"
206	SKA1-SYS_REQ-2833	The SKA1_Mid shall incorporate the 64 MeerKAT receptors  so that each one individually may be treated as functionally equivalent to the SKA1_Mid dishes.	Derived to L2	Yes	TM_REQ_132	"The SKA1_Mid TM shall monitor and control both SKA1_Mid Dishes and MeerKAT Dishes.
"
206	SKA1-SYS_REQ-2833	The SKA1_Mid shall incorporate the 64 MeerKAT receptors  so that each one individually may be treated as functionally equivalent to the SKA1_Mid dishes.	Derived to L2	Yes	TM_REQ_14	"The TM shall monitor a maximum of 550 TBC40 'element monitoring interfaces' (defined as any independent external interface to the TM that may act as a source of an event) for the possibility of events.
Rationale: For the reason for making the maximum number of monitoring interfaces equals to 550, refer to [RD26], par. 8.2.5."
207	SKA1-SYS_REQ-2838	The SKA1_Mid telescope shall be a data source for VLBI data acquisition system. The interface between the SKA1_Mid telescope and the external VLBI data acquisition system will be compliant with the ICD SKA-TEL-SKO-0000116.	Non compliance	No		
208	SKA1-SYS_REQ-2839	Provision of equipment for recording . Provision of equipment for recording or capturing VLBI data is outside the scope of SKA1	no derived requirements	Partial		
209	SKA1-SYS_REQ-2840	VLBI equipment and eVLBI connectivity.  VLBI equipment and eVLBI connectivity beyond the interface boundary described in the ICD SKA-TEL-SKO-0000116 is outside the scope of supply of the SKA1 project.	no derived requirements	Partial		
210	SKA1-SYS_REQ-2841	"The following infrastructure shall be provided to allow eventual outfitting of SKA1_Mid with VLBI equipment:


 
	 Adequate access for the potential fitment of VLBI equipment 
	 Equipment space 
	 Power 
	 Cooling 
	 Cable trays"	no derived requirements	No		
211	SKA1-SYS_REQ-2843	SKA1 shall be able to output VLBI beam data with each individual stream limited to 512 MHz of signal bandwidth to ensure compatibility with existing VLBI terminal capability	no derived requirements	No		
212	SKA1-SYS_REQ-2844	"VLBI Processing . VLBI processing, with the exception of beam-forming and SKA1 imaging in support of VLBI. is outside the scope of the SKA1"	no derived requirements	Partial		
213	SKA1-SYS_REQ-2845	SKA1_Mid shall be able to produce VLBI beam output data with either dual or single polarization	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created.
"
213	SKA1-SYS_REQ-2845	SKA1_Mid shall be able to produce VLBI beam output data with either dual or single polarization	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. "
214	SKA1-SYS_REQ-2846	"SKA1 shall be able to output VLBI beam data with configurable word formats, the allowed values being 2, 4, 8, and 16-bit integer."	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
215	SKA1-SYS_REQ-2849	"SKA1_Mid, when forming VLBI beams, shall output them with a sampling rate selectable between Nyquist and at least a factor of two oversampling for the selected bandwidth."	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created.
"
215	SKA1-SYS_REQ-2849	"SKA1_Mid, when forming VLBI beams, shall output them with a sampling rate selectable between Nyquist and at least a factor of two oversampling for the selected bandwidth."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. "
216	SKA1-SYS_REQ-2851	"SKA1_Mid, when commanded, shall weight the dish inputs into the VLBI tied-array sums based on relative sensitivity and coherence losses."	Derived to L2	Yes	TM_REQ_48	"The TM shall send Telescope Information, relating to each instantiated Sub-array, to requesting Elements via the following interfaces:
1. I.S1M.SDP_TM.002 (refer to [RD44], par. 5.2),
2. I.S1L.SDP_TM.002 (refer to [RD5], par. 5.2),
3. I.S1M.TM_INFRA-SA.002 (refer to [RD10], par. 4.2),
4. I.S1M.TM_INFRA-SA.004 (refer to [RD10], par. 4.4),
5. I.S1M.CSP_TM.001 (refer to [RD37]),
6. I.S1L.CSP_TM.001 (refer to [RD4])."
217	SKA1-SYS_REQ-2852	"SKA1_Mid, when commanded, shall change the pointing, centre frequency, and bandwidth of each VLBI tied-array beam independently, on scan boundaries."	Derived to L2	Yes	TM_REQ_313	"TM shall implement a change in frequency (centre frequency, frequency band and bandwidth) for VLBI, from when the instruction is read, till when the resulting commands are output from TM, to within 1 second.
"
217	SKA1-SYS_REQ-2852	"SKA1_Mid, when commanded, shall change the pointing, centre frequency, and bandwidth of each VLBI tied-array beam independently, on scan boundaries."	Derived to L2	Yes	TM_REQ_114	"The SKA1_MID TM shall send time stamped desired pointing coordinates to the Dish in accordance with [RD6] and within a single Scheduling Block observing.
"
217	SKA1-SYS_REQ-2852	"SKA1_Mid, when commanded, shall change the pointing, centre frequency, and bandwidth of each VLBI tied-array beam independently, on scan boundaries."	Derived to L2	Yes	TM_REQ_115	"The SKA1_MID TM shall send time stamped desired pointing coordinates to the MeerKAT Dish LMC in accordance with[RD8] and within a single Scheduling Block observing.
"
217	SKA1-SYS_REQ-2852	"SKA1_Mid, when commanded, shall change the pointing, centre frequency, and bandwidth of each VLBI tied-array beam independently, on scan boundaries."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. 
"
217	SKA1-SYS_REQ-2852	"SKA1_Mid, when commanded, shall change the pointing, centre frequency, and bandwidth of each VLBI tied-array beam independently, on scan boundaries."	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
218	SKA1-SYS_REQ-2853	"SKA1_Mid, when commanded, shall provide, through configuration, 1, 2, 3, or 4 separate VLBI specific beams, each with independently selectable centre frequency, bandwidth, frequency resolution and pointing."	Derived to L2	Yes	TM_REQ_314	"TM shall be able to perform 4 separate VLBI Scheduling Blocks simultaneously by means of having 4 different Sub-arrays configured for VLBI observations.
"
218	SKA1-SYS_REQ-2853	"SKA1_Mid, when commanded, shall provide, through configuration, 1, 2, 3, or 4 separate VLBI specific beams, each with independently selectable centre frequency, bandwidth, frequency resolution and pointing."	Derived to L2	Yes	TM_REQ_117	"The SKA1_LOW TM shall send time stamped desired Logical Station Beam pointing coordinates to the LFAA in accordance with [RD7] and within a single Scheduling Block observing.
"
218	SKA1-SYS_REQ-2853	"SKA1_Mid, when commanded, shall provide, through configuration, 1, 2, 3, or 4 separate VLBI specific beams, each with independently selectable centre frequency, bandwidth, frequency resolution and pointing."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. 
"
218	SKA1-SYS_REQ-2853	"SKA1_Mid, when commanded, shall provide, through configuration, 1, 2, 3, or 4 separate VLBI specific beams, each with independently selectable centre frequency, bandwidth, frequency resolution and pointing."	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
219	SKA1-SYS_REQ-2854	"SKA1_Mid shall, when commanded, reconfigure the centre frequency, frequency band, and bandwidth for each tied-array beam, in less than 30 seconds."	Derived to L2	Yes	TM_REQ_313	"TM shall implement a change in frequency (centre frequency, frequency band and bandwidth) for VLBI, from when the instruction is read, till when the resulting commands are output from TM, to within 1 second."
220	SKA1-SYS_REQ-2855	"SKA1_Mid shall, when commanded, generate VLBI beams with a spectral resolution different from the spectral resolution used for imaging within the same subarray."	Derived to L2	Yes	TM_REQ_312	"When multiple processes are configured on a single Sub-array, TM shall allow configurations of CSP and SDP to have different spectral resolutions as performance parameters, provided the process types are mutually exclusive by belonging to either of the following types:
1. Correlation (Continuum Imaging, Spectral Line Imaging)
2. Beamforming (Pulsar Search, Pulsar Timing, VLBI)
Note, for example if Pulsar Search and Pulsar Timing are used together, the spectral resolution can not be different since they are of the same type."
221	SKA1-SYS_REQ-2856	"SKA1_Mid shall be able to generate VLBI beam data with a selectable channel width of: 512, 256, 128, 64, 32, 16, 8, 4, 2, or 1 MHz."	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created.
"
221	SKA1-SYS_REQ-2856	"SKA1_Mid shall be able to generate VLBI beam data with a selectable channel width of: 512, 256, 128, 64, 32, 16, 8, 4, 2, or 1 MHz."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. "
222	SKA1-SYS_REQ-2857	"SKA1_Mid, when commanded, shall simultaneously generate both VLBI beams and SKA1_Mid imaging data for all polarization products and all baselines (including autocorrelations)  with a spectral resolution no worse than 1 MHz, covering at least the larger of 100 MHz or the frequency range(s) covered by the VLBI beam(s) within the associated subarray."	Derived to L2	Yes	TM_REQ_309	"TMO shall allow Scheduling Blocks of the following observing mode types to be scheduled for simultaneous execution (commensally) on the same Sub-array:
a) for the SKA1-MID Telescope and SKA1-LOW Telescope:
   1.  Imaging Transient Search,
   2.  Continuum Imaging,
   3.  Spectral Line Imaging,
   4.  Pulsar Search,
   5.  Pulsar Timing,
   6.  Dynamic Spectrum. 
b) for the SKA1-MID Telescope only:
   1.  Imaging Transient Search,
   2.  Continuum Imaging,
   3.  VLBI.
"
222	SKA1-SYS_REQ-2857	"SKA1_Mid, when commanded, shall simultaneously generate both VLBI beams and SKA1_Mid imaging data for all polarization products and all baselines (including autocorrelations)  with a spectral resolution no worse than 1 MHz, covering at least the larger of 100 MHz or the frequency range(s) covered by the VLBI beam(s) within the associated subarray."	Derived to L2	Yes	TM_REQ_400	"SKA1-Mid TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  VLBI.
 
Note: The SKA1-Mid TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Dishes (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs."
223	SKA1-SYS_REQ-2859	"SKA1_Mid, when commanded, shall generate VLBI beams with a transition band that is monotonically decreasing from -3dB at the channel edge, to -60dB at a frequency offset from the centre frequency by the channel bandwidth."	Non compliance	No		
224	SKA1-SYS_REQ-2860	SKA1_Mid shall be able to allocate individual VLBI beams to different subarrays.	Derived to L2	Yes	TM_REQ_311	"TMO shall be able to configure a Scheduling Block to perform VLBI operations, allowing for at least the following parameters to be set:
1.   Channel width:         512MHz, 256MHz, 128MHz, 64MHz, 32MHz, 16MHz, 4MHz, 1MHz,
2.   Sampling rate:          Nyquist frequency < frequency < factor of two oversampling for the selected bandwidth,
3.   Word formats:         2,4,8 or 16-bit integer,
4.   Polarization:              Dual or Single,
5.   Centre Frequency:   0.01MHz step selectable within frequency bounds of selected bandwidth,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:          The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams:    1 to 4,
10. Sub-array frequency band.
 
Note: The combination of centre frequency and bandwidth is restricted by the total width of the selected Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
225	SKA1-SYS_REQ-2885	"SKA1_Low, when commanded, shall form each pulsar search beam using any or all stations within the pulsar search beam's subarray, which are separated by up to 20km.?"	Derived to L2	Yes	TM_REQ_310	"When a Scheduling Block is configured to perform Pulsar Search on SKA1 Low Telescope, and the allocated Sub-array's constituent Logical Station Receptors are separated by more than 20 000 m, the TMO shall warn the observation designer that it may not perform the Pulsar Search as specified."
226	SKA1-SYS_REQ-2888	"SKA1_Low, when commanded, shall perform the Pulsar Search on a contiguous bandwidth located anywhere within the SKA1_Low band."	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56."
227	SKA1-SYS_REQ-2890	SKA1_Low shall have a continuous Pulsar Search bandwidth of no less than 96 MHz per beam	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56."
228	SKA1-SYS_REQ-2892	"The SKA1_Low, when commanded, shall offset the centre frequency of the Pulsar Search of specified beams by a specified multiple of the Pulsar Search bandwidth, provided that the entire frequency range lies within the current SKA1_Low band."	no derived requirements	No		
229	SKA1-SYS_REQ-2894	"SKA1_Low, shall concurrently perform the Pulsar Search function in a total of up to 500 independently steerable beams, each of which may be assigned to any sub-array which is configured for Pulsar Search."	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56."
230	SKA1-SYS_REQ-2896	"The SKA1_Low, when forming beams for the Pulsar Search, shall achieve a signal-to-noise of more than 97% relative to an ideal analogue beam-forming for the same inputs."	no derived requirements	No		
231	SKA1-SYS_REQ-2897	"SKA1_Mid, when performing the Pulsar Search, shall generate Pulsar Candidates and Non-imaging Transient Candidates as defined in TBD."	no derived requirements	No		
232	SKA1-SYS_REQ-2898	"SKA1_Low, when performing the Pulsar Search, shall generate Pulsar Candidates and Non-imaging Transient Candidates as defined in TBD."	no derived requirements	No		
233	SKA1-SYS_REQ-2900	SKA1_Mid shall perform Pulsar Search and Single Pulse Search with on spectral channels with an effective time resolution shorter than 100 microseconds. (effective time resolution - full width at 10% maximum of the channeliser power response).	no derived requirements	No		
234	SKA1-SYS_REQ-2901	"SKA1_Mid, when commanded, shall perform the Pulsar Search with a configurable sampling interval that is 1, 2, 3 or 4 times the minimum sampling interval."	no derived requirements	No		
235	SKA1-SYS_REQ-2902	"SKA1_Mid, when commanded, shall perform the pulsar search for a pulsar search beam, with a configurable bandwidth from the full pulsar search bandwidth for that beam, down to 0.25 times the available bandwidth of the current observing band (if that is less than the full pulsar search bandwidth for the beam)"	no derived requirements	No		
236	SKA1-SYS_REQ-2903	SKA1_Mid shall restrict the choices of the sampling rate and bandwidth for Pulsar Search to integer sub-multiples of a the fundamental sampling rate.?	Derived to L2	Yes	TM_REQ_89	"The TMO, when creating a Scheduling Block for a pulsar search observation, shall allow the PI to select:
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
237	SKA1-SYS_REQ-2917	SKA1_Low shall perform Pulsar Search and Single Pulse Search with on spectral channels with an effective time resolution shorter than 100 microseconds. (effective time resolution - full width at 10% maximum of the channeliser power response).	no derived requirements	No		
238	SKA1-SYS_REQ-2918	"SKA1_Low, when commanded, shall perform the Pulsar Search with a configurable sampling interval that is 1, 2, 3 or 4 times the minimum sampling interval."	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56."
239	SKA1-SYS_REQ-2919	"SKA1_Low, when commanded, shall perform the Pulsar Search for a Pulsar Search beam with a configurable bandwidth from the full pulsar search bandwidth for that beam, down to 0.25 times that bandwidth."	no derived requirements	No		
240	SKA1-SYS_REQ-2920	SKA1_Low shall restrict the choices of the sampling rate and bandwidth for Pulsar Search to integer sub-multiples of a the fundamental sampling rate.?	Derived to L2	Yes	TM_REQ_89	"The TMO, when creating a Scheduling Block for a pulsar search observation, shall allow the PI to select:
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
241	SKA1-SYS_REQ-2922	"When commanded, SKA1_Low shall form each SKA1_Low pulsar timing beam using any or all stations within that beam's subarray, which are separated by at most 10km."	Derived to L2	Yes	TM_REQ_394	"When a Scheduling Block is configured to perform Pulsar Timing on SKA1 Low Telescope, and the allocated Sub-array's constituent Logical Station Receptors are separated by more than 10 000 m, the TMO shall warn the observation designer that it may not perform the Pulsar Timing as specified."
242	SKA1-SYS_REQ-2924	"The SKA1_Low, when commanded, shall form pulsar timing beams with a frequency range independently selectable for each beam, such that all frequency ranges for all beams within a given subarray and station beam fit entirely within the frequency range available for that subarray and station beam.?"	Derived to L2	Yes	TM_REQ_347	"The SKA1-Low TM shall configure the SKA1-Low CSP via its I.S1L.CSP_TM.001 interface for the following Sub-array observing modes:
imaging observation as per [RD4] par. 7.8.9.1,
pulsar search as per [RD4] par. 7.8.9.2,
pulsar timing as per [RD4] par. 7.8.9.3.
"
242	SKA1-SYS_REQ-2924	"The SKA1_Low, when commanded, shall form pulsar timing beams with a frequency range independently selectable for each beam, such that all frequency ranges for all beams within a given subarray and station beam fit entirely within the frequency range available for that subarray and station beam.?"	Derived to L2	Yes	TM_REQ_350	"The SKA1-Low TM shall configure the SKA1-Low SDP via its I.S1L.SDP_TM.001 interface for the following Sub-array processing as per [RD5] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging.
"
242	SKA1-SYS_REQ-2924	"The SKA1_Low, when commanded, shall form pulsar timing beams with a frequency range independently selectable for each beam, such that all frequency ranges for all beams within a given subarray and station beam fit entirely within the frequency range available for that subarray and station beam.?"	Derived to L2	Yes	TM_REQ_309	"TMO shall allow Scheduling Blocks of the following observing mode types to be scheduled for simultaneous execution (commensally) on the same Sub-array:
a) for the SKA1-MID Telescope and SKA1-LOW Telescope:
   1.  Imaging Transient Search,
   2.  Continuum Imaging,
   3.  Spectral Line Imaging,
   4.  Pulsar Search,
   5.  Pulsar Timing,
   6.  Dynamic Spectrum. 
b) for the SKA1-MID Telescope only:
   1.  Imaging Transient Search,
   2.  Continuum Imaging,
   3.  VLBI.
"
242	SKA1-SYS_REQ-2924	"The SKA1_Low, when commanded, shall form pulsar timing beams with a frequency range independently selectable for each beam, such that all frequency ranges for all beams within a given subarray and station beam fit entirely within the frequency range available for that subarray and station beam.?"	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56.
"
242	SKA1-SYS_REQ-2924	"The SKA1_Low, when commanded, shall form pulsar timing beams with a frequency range independently selectable for each beam, such that all frequency ranges for all beams within a given subarray and station beam fit entirely within the frequency range available for that subarray and station beam.?"	Derived to L2	Yes	TM_REQ_401	"SKA1-Low TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Logical Stations (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs."
243	SKA1-SYS_REQ-2926	"The SKA1_Low, when performing Pulsar Timing, shall for each pulsar timing beam process a bandwidth which is independently selectable to a fixed granularity of   1 MHz  +  25%,  up to the full bandwidth of the entire SKA1_Low band."	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56."
244	SKA1-SYS_REQ-2930	"The SKA1_Low, when forming pulsar timing beams, shall have a Signal to Noise ratio greater than or equal to 98% TBC of an ideal beam former, given the same digitized inputs and calibration."	no derived requirements	No		
245	SKA1-SYS_REQ-2936	"When commanded, for each pulsar search beam with pulsar search duration less than 600s, SKA1_Low shall perform? acceleration correction as part of the pulsar search, over a configurable range of acceleration values from 0 to no less than 350 m/s 2 , for no fewer than 500 configurable dispersion measure trials, such that the degradation in signal-to-noise ratio due to coarse acceleration sampling is less than 34% everywhere in the acceleration range."	no derived requirements	No		
246	SKA1-SYS_REQ-2939	"SKA1_Mid, when commanded, shall form one or more pulsar timing beams within the same subarray with independent sky coordinates."	no derived requirements	No		
247	SKA1-SYS_REQ-2940	"SKA1_Low, when commanded, shall form one or more pulsar timing beams within the same subarray with independent sky coordinates."	no derived requirements	No		
248	SKA1-SYS_REQ-2942	"SKA1_Low, when performing Pulsar Search for unaccelerated pulsars with dispersion measures within the range 0 to 500 pc cm -3 , shall space dispersion measure trials such that the recovered signal-to-noise ratio of any signal lying between trials are more than 85% of the signal-to-noise ratio that the signal would have had when dedispersed to its true dispersion measure."	no derived requirements	No		
249	SKA1-SYS_REQ-2944	SKA1_Low shall retain time resolution in the Pulsar Search such that any increase in sampling interval at high dispersion measure trials does not degrade the signal-to-noise ratio below 95% relative to the configured time resolution.	no derived requirements	No		
250	SKA1-SYS_REQ-2946	"SKA1_Low, when commanded, shall perform the Pulsar Search with an observation time configurable between 180 and 1800 seconds. The SKA1_Low will restrict the observing time to be the same for all beams in a subarray in fixed multiples of the sampling interval."	Derived to L2	Yes	TM_REQ_89	"The TMO, when creating a Scheduling Block for a pulsar search observation, shall allow the PI to select:
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created.
"
250	SKA1-SYS_REQ-2946	"SKA1_Low, when commanded, shall perform the Pulsar Search with an observation time configurable between 180 and 1800 seconds. The SKA1_Low will restrict the observing time to be the same for all beams in a subarray in fixed multiples of the sampling interval."	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56."
251	SKA1-SYS_REQ-2948	"SKA1_Low, when performing Pulsar Search for individual pulses with dispersion measures in the range 0 to 3000 pc cm -3  and with widths 100 microseconds to 1 second, shall space dispersion measure trials such that the recovered the signal-to-noise ratio of any signal lying between trials shall be more than 85% of the signal-to-noise ratio that the signal would have had when dedispersed to its true dispersion measure."	no derived requirements	No		
252	SKA1-SYS_REQ-2954	"The observation duration for each SKA1_Low subarray performing pulsar timing processing shall be set independently, with a value configurable between 10 seconds and 300 minutes with a granularity of 10 seconds.?"	Derived to L2	Yes	TM_REQ_395	"The TMO, when creating a Scheduling Block for a pulsar Timing observation, shall allow the PI to select:
a Pulsar period between 0.4 ms and 20 s,
the sampling interval,
an observation duration time of between 10 and 300 seconds, with a granularity of 10 seconds,
the Sub-array frequency band,
number of Pulsar Timing beams from 1 to 16,  mid
per beam:
the pulsar search bandwidth *,
the pulsar search centre frequency *, restricted to integer multiples of the pulsar search bandwidth,
 
*  Pulsar search bandwidth and centre frequency selection is restricted to values for which the pulsar search frequency range falls within the Sub-array frequency band.
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
253	SKA1-SYS_REQ-2956	"Each SKA1_Low pulsar timing and dynamic spectrum measurement shall be directly traceable to the time at the common delay centre of the SKA1_Low telescope, with an accuracy of better than 2 nanoseconds (TBC)."	no derived requirements	No		
254	SKA1-SYS_REQ-2958	"The SKA1_Low, when commanded, shall time Pulsars with dispersion measures between 0 to 3000 pc cm  -3  such that residual dispersive smearing is less than 500 ns or as limited by the precision of the supplied dispersion measure.?"	no derived requirements	No		
255	SKA1-SYS_REQ-2961	"The SKA1_Mid, when commanded to time a pulsar, shall resolve that pulsar's pulse profile with up to 2048 equal-width, contiguous phase bins."	no derived requirements	No		
256	SKA1-SYS_REQ-2962	"The SKA1_Low, when commanded to time a pulsar, shall resolve that pulsar's pulse profile with up to 2048 equal-width, contiguous phase bins with the minimum possible phase bin width being no longer than 2.5 micro sec."	no derived requirements	No		
257	SKA1-SYS_REQ-2964	The SKA1_Low intrinsic cross polarisation ratio shall be at least 15 dB over the whole observing band within the half power beam width up to observing angles of 45 degrees.	Non compliance	No		
258	SKA1-SYS_REQ-2965	SKA1_Mid shall provide 40 dB polarisation dynamic range at all fractional bandwidths across the full band for the field of view to the half power band width.	Non compliance	No		
259	SKA1-SYS_REQ-2966	"SKA1-Low shall provide 45 dB polarisation dynamic range for imaging, after calibration, at all spatial and at all fractional bandwidths across the full band."	no derived requirements	No		
260	SKA1-SYS_REQ-2968	"SKA1_Mid, when commanded, shall produce correlated visibilities and autocorrelations for all polarization products, for up to four zoom windows, each with bandwidth selected independently from values within 10% of 4 MHz, 8 MHz, 16 MHz, 32 MHz, 64 MHz, 128 MHz and 256 MHz; each independently tuned, with frequency granularity better than 1.1 MHz, such that the entire zoom window lies anywhere within the processed observing band; and each with at least 16384 linearly spaced frequency channels fully covering the zoom window bandwidth."	Derived to L2	Yes	TM_REQ_321	"TM shall configure the SKA1_MID Telescope and SKA1_LOW Telescope to perform observations in Continuum Imaging mode (generating I, Q, V and U parameters), which can be confugured by:
1. Centre frequency,
2. Bandwidth,
3. Number of frequency channels,
4. Up to 4 Continuum Imaging zoom windows,
5. Polarisation parameters,
6. Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
7. Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
8. TBD56.
"
260	SKA1-SYS_REQ-2968	"SKA1_Mid, when commanded, shall produce correlated visibilities and autocorrelations for all polarization products, for up to four zoom windows, each with bandwidth selected independently from values within 10% of 4 MHz, 8 MHz, 16 MHz, 32 MHz, 64 MHz, 128 MHz and 256 MHz; each independently tuned, with frequency granularity better than 1.1 MHz, such that the entire zoom window lies anywhere within the processed observing band; and each with at least 16384 linearly spaced frequency channels fully covering the zoom window bandwidth."	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
260	SKA1-SYS_REQ-2968	"SKA1_Mid, when commanded, shall produce correlated visibilities and autocorrelations for all polarization products, for up to four zoom windows, each with bandwidth selected independently from values within 10% of 4 MHz, 8 MHz, 16 MHz, 32 MHz, 64 MHz, 128 MHz and 256 MHz; each independently tuned, with frequency granularity better than 1.1 MHz, such that the entire zoom window lies anywhere within the processed observing band; and each with at least 16384 linearly spaced frequency channels fully covering the zoom window bandwidth."	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
261	SKA1-SYS_REQ-2969	"Zoom windows for SKA1_Mid shall have centre frequencies which are independently selectable from each other with a step size within 10% of 1MHz, such that the full window is contained within the available frequency band and with the option of overlapping any or all windows. For band 5 zoom windows are contained within the individual 2.5 GHz streams."	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
261	SKA1-SYS_REQ-2969	"Zoom windows for SKA1_Mid shall have centre frequencies which are independently selectable from each other with a step size within 10% of 1MHz, such that the full window is contained within the available frequency band and with the option of overlapping any or all windows. For band 5 zoom windows are contained within the individual 2.5 GHz streams."	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
262	SKA1-SYS_REQ-2971	"When commanded,  for each subarray, SKA1_Mid shall simultaneously generate zoom windows and standard spectral channels covering the full sampled bandwidth of the observing band."	Derived to L2	Yes	TM_REQ_321	"TM shall configure the SKA1_MID Telescope and SKA1_LOW Telescope to perform observations in Continuum Imaging mode (generating I, Q, V and U parameters), which can be confugured by:
1. Centre frequency,
2. Bandwidth,
3. Number of frequency channels,
4. Up to 4 Continuum Imaging zoom windows,
5. Polarisation parameters,
6. Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
7. Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
8. TBD56.
"
262	SKA1-SYS_REQ-2971	"When commanded,  for each subarray, SKA1_Mid shall simultaneously generate zoom windows and standard spectral channels covering the full sampled bandwidth of the observing band."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 
"
262	SKA1-SYS_REQ-2971	"When commanded,  for each subarray, SKA1_Mid shall simultaneously generate zoom windows and standard spectral channels covering the full sampled bandwidth of the observing band."	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
262	SKA1-SYS_REQ-2971	"When commanded,  for each subarray, SKA1_Mid shall simultaneously generate zoom windows and standard spectral channels covering the full sampled bandwidth of the observing band."	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
263	SKA1-SYS_REQ-2975	"For each subarray, SKA1_Low, when commanded, shall produce correlated visibilities and autocorrelations for all polarization products, for up to four zoom windows, each with bandwidth selected independently from values within 10% of 4 MHz, 8 MHz, 16 MHz, 32, 64, 128 and 256 MHz , such that the entire zoom window lies entirely within the processed observing band."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 
"
263	SKA1-SYS_REQ-2975	"For each subarray, SKA1_Low, when commanded, shall produce correlated visibilities and autocorrelations for all polarization products, for up to four zoom windows, each with bandwidth selected independently from values within 10% of 4 MHz, 8 MHz, 16 MHz, 32, 64, 128 and 256 MHz , such that the entire zoom window lies entirely within the processed observing band."	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
263	SKA1-SYS_REQ-2975	"For each subarray, SKA1_Low, when commanded, shall produce correlated visibilities and autocorrelations for all polarization products, for up to four zoom windows, each with bandwidth selected independently from values within 10% of 4 MHz, 8 MHz, 16 MHz, 32, 64, 128 and 256 MHz , such that the entire zoom window lies entirely within the processed observing band."	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
264	SKA1-SYS_REQ-2976	Zoom windows for SKA1_Low shall have centre frequencies independently selectable from each other with a step size within that is 10% of 781kHz such that the full window is contained within the available processed frequency band and with the option of overlapping any or all windows.	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
264	SKA1-SYS_REQ-2976	Zoom windows for SKA1_Low shall have centre frequencies independently selectable from each other with a step size within that is 10% of 781kHz such that the full window is contained within the available processed frequency band and with the option of overlapping any or all windows.	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
265	SKA1-SYS_REQ-2977	"When generating zoom windows, SKA1_Low shall on command provide, for each zoom window, 16384 (+/- 10%) linearly spaced frequency channels fully covering the zoom windows.


  "	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
265	SKA1-SYS_REQ-2977	"When generating zoom windows, SKA1_Low shall on command provide, for each zoom window, 16384 (+/- 10%) linearly spaced frequency channels fully covering the zoom windows.


  "	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
266	SKA1-SYS_REQ-2986	"SKA1_Low, when commanded, shall re-configure subarrays within 30s between consecutive configurations."	Derived to L2	Yes	TM_REQ_84	"The TM shall execute any configuration or control command as part of setting up, changing observing modes or changing configuration settings on a Sub-Array to within 1 second, from the moment the command is initiated till it is presented on the output to the Telescope network.
Rationale: The 1 second latency comes from various performance requirements placed on Mid and Low Telescope to change Sub-array configuration, composition and observing modes, all set as 30 seconds. However since TM wont have control over latencies due to network or processing done by other elements, an upper bound for any command send by TM was set at 1 second."
267	SKA1-SYS_REQ-2987	"The SKA1_Mid, when commanded, shall re-configure subarrays within 30s between consecutive configurations."	Derived to L2	Yes	TM_REQ_84	"The TM shall execute any configuration or control command as part of setting up, changing observing modes or changing configuration settings on a Sub-Array to within 1 second, from the moment the command is initiated till it is presented on the output to the Telescope network.
Rationale: The 1 second latency comes from various performance requirements placed on Mid and Low Telescope to change Sub-array configuration, composition and observing modes, all set as 30 seconds. However since TM wont have control over latencies due to network or processing done by other elements, an upper bound for any command send by TM was set at 1 second."
268	SKA1-SYS_REQ-2988	Each SKA1_Low station beam shall belong to at most one subarray at any given time.?	Derived to L2	Yes	TM_REQ_292	"The SKA1-Low TM, when configuring a Sub-array, shall enforce the following rules:
a) an LFAA Logical Station Beam may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 LFAA Logical Stations,
c) a Sub-array may contain a maximum of 512 LFAA Logical Stations. See Note 1.
d) all the Sub-arrays may contain a maximum of 512 LFAA Logical Stations. See Note 1.
 
Note 1: Subject to availability of LFAA Field Nodes and antennas, or LFAA Logical Station Beams at the time of allocation."
269	SKA1-SYS_REQ-2989	Each dish may belong to at most one SKA1_Mid subarray.	Derived to L2	Yes	TM_REQ_294	"The SKA1-Mid TM, when configuring a Sub-array, shall enforce the following rules:
a) a SKA1-Mid Dish or MeerKAT Dish may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 SKA1-Mid Dish or 1 MeerKAT Dish,
c) a Sub-array may contain a maximum of all the SKA1-Mid Dishes and MeerKAT Dishes. See Note 1.
 
Note 1: Subject to availability of SKA1-Mid Dishes or MeerKAT Dishes at the time of allocation."
270	SKA1-SYS_REQ-2990	SKA1-Low subarrays shall be composed of stations and can be configured to contain any number of stations between a single station and all the stations. Stations can be added in increments of 1 station.	Derived to L2	Yes	TM_REQ_292	"The SKA1-Low TM, when configuring a Sub-array, shall enforce the following rules:
a) an LFAA Logical Station Beam may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 LFAA Logical Stations,
c) a Sub-array may contain a maximum of 512 LFAA Logical Stations. See Note 1.
d) all the Sub-arrays may contain a maximum of 512 LFAA Logical Stations. See Note 1.
 
Note 1: Subject to availability of LFAA Field Nodes and antennas, or LFAA Logical Station Beams at the time of allocation.
"
270	SKA1-SYS_REQ-2990	SKA1-Low subarrays shall be composed of stations and can be configured to contain any number of stations between a single station and all the stations. Stations can be added in increments of 1 station.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
271	SKA1-SYS_REQ-2991	SKA1-MID subarrays shall be composed of dishes and can be configured to contain a single dish or can include any or all of the SKA1 and MeerKAT dishes. Dishes can be added at increments of 1.	Derived to L2	Yes	TM_REQ_294	"The SKA1-Mid TM, when configuring a Sub-array, shall enforce the following rules:
a) a SKA1-Mid Dish or MeerKAT Dish may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 SKA1-Mid Dish or 1 MeerKAT Dish,
c) a Sub-array may contain a maximum of all the SKA1-Mid Dishes and MeerKAT Dishes. See Note 1.
 
Note 1: Subject to availability of SKA1-Mid Dishes or MeerKAT Dishes at the time of allocation."
272	SKA1-SYS_REQ-2992	"Unless explicitly stated otherwise, SKA1_Low shall accept and execute commands for, and process data from, each subarray completely independently of and concurrently with all others."	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources."
273	SKA1-SYS_REQ-2993	"Unless explicitly stated otherwise, SKA1_Mid shall accept and execute commands for, and process data from, each subarray independently of and concurrently with all others."	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources."
274	SKA1-SYS_REQ-2994	SKA1_Low stations within the same subarray shall be configured identically when performing observations.?	Derived to L2	Yes	TM_REQ_317	"TM shall ensure a Sub-array's configuration remains valid, during its operational use by a Scheduling Block, by maintaining the following constraints:
1. For each constituent Dish or LFAA Logical Station element, the frequency configuration remains equal.
2. For each constituent Dish or LFAA Logical Station element, the pointing (i.e. the desired location in the sky to which it must point) remains equal.
3. For each constituent Dish or LFAA Logical Station element, the RFI flagging control parameters remain equal.
"
274	SKA1-SYS_REQ-2994	SKA1_Low stations within the same subarray shall be configured identically when performing observations.?	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
275	SKA1-SYS_REQ-2995	SKA1_Mid dishes in the same subarray shall be configured identically when performing observations.?	Derived to L2	Yes	TM_REQ_317	"TM shall ensure a Sub-array's configuration remains valid, during its operational use by a Scheduling Block, by maintaining the following constraints:
1. For each constituent Dish or LFAA Logical Station element, the frequency configuration remains equal.
2. For each constituent Dish or LFAA Logical Station element, the pointing (i.e. the desired location in the sky to which it must point) remains equal.
3. For each constituent Dish or LFAA Logical Station element, the RFI flagging control parameters remain equal."
276	SKA1-SYS_REQ-2996	The SKA1_Low shall assign dynamic weights to stations within a subarray contributing to tied-array beams including the ability to exclude individual stations.	Non compliance	No		
277	SKA1-SYS_REQ-2997	SKA1_Mid shall assign dynamic weights to dishes within a subarray contributing to tied-array beams including the ability to exclude individual dishes	Non compliance	No		
278	SKA1-SYS_REQ-2998	"The SKA1_Low, when performing observations, shall allocate stations to subarrays at scheduling block boundaries only."	Derived to L2	Yes	TM_REQ_293	The TM shall not allow the allocation of Dishes or LFAA Logical Stations to a Sub-array to change while a Scheduling Block is executing on the Sub-array.
279	SKA1-SYS_REQ-2999	"The SKA1_Mid, when performing observations, shall allocate dishes to subarrays at scheduling block boundaries only."	Derived to L2	Yes	TM_REQ_293	The TM shall not allow the allocation of Dishes or LFAA Logical Stations to a Sub-array to change while a Scheduling Block is executing on the Sub-array.
280	SKA1-SYS_REQ-3000	"The SKA1_Low, when performing observations and when stations fail, shall flag the data from those stations within TBD and not remove faulty stations from the subarray within scheduling block boundaries"	Derived to L2	Yes	TM_REQ_318	"If any equipment of SKA1-Low LFAA Field Nodes (that are part of a Logical Station) or SKA1-Mid dishes fail (i.e. become degraded or non-operational) during the execution of a Scheduling Block on a Sub-array to which the these members belong, TM shall do the following:
1.      Flag the relevant member as faulty for information to be used by SDP during downstream processing.
2.      Flag the relevant member as faulty for information to the CSP.
2.      Ensure the relevant member is still treated as a constituent of the Sub-array even though its functionality has been lost until the Scheduling Block execution has finished.
 
Note 1: The granularity of flagging for LFAA will be down to Field Node level.
 
Note 2: Latency of flagging to SDP is addressed in "
280	SKA1-SYS_REQ-3000	"The SKA1_Low, when performing observations and when stations fail, shall flag the data from those stations within TBD and not remove faulty stations from the subarray within scheduling block boundaries"	Derived to L2	Yes	TM_REQ_358.	" 
Note 3: Latency of flagging to CSP is addressed in "
280	SKA1-SYS_REQ-3000	"The SKA1_Low, when performing observations and when stations fail, shall flag the data from those stations within TBD and not remove faulty stations from the subarray within scheduling block boundaries"	Derived to L2	Yes	TM_REQ_302.	
281	SKA1-SYS_REQ-3001	"The SKA1_Mid, when performing observations and when dishes fail, shall flag the data from those dishes within TBD and not remove faulty dishes from the subarray within scheduling block boundaries"	Derived to L2	Yes	TM_REQ_318	"If any equipment of SKA1-Low LFAA Field Nodes (that are part of a Logical Station) or SKA1-Mid dishes fail (i.e. become degraded or non-operational) during the execution of a Scheduling Block on a Sub-array to which the these members belong, TM shall do the following:
1.      Flag the relevant member as faulty for information to be used by SDP during downstream processing.
2.      Flag the relevant member as faulty for information to the CSP.
2.      Ensure the relevant member is still treated as a constituent of the Sub-array even though its functionality has been lost until the Scheduling Block execution has finished.
 
Note 1: The granularity of flagging for LFAA will be down to Field Node level.
 
Note 2: Latency of flagging to SDP is addressed in "
281	SKA1-SYS_REQ-3001	"The SKA1_Mid, when performing observations and when dishes fail, shall flag the data from those dishes within TBD and not remove faulty dishes from the subarray within scheduling block boundaries"	Derived to L2	Yes	TM_REQ_358.	" 
Note 3: Latency of flagging to CSP is addressed in "
281	SKA1-SYS_REQ-3001	"The SKA1_Mid, when performing observations and when dishes fail, shall flag the data from those dishes within TBD and not remove faulty dishes from the subarray within scheduling block boundaries"	Derived to L2	Yes	TM_REQ_302.	
282	SKA1-SYS_REQ-3002	The SKA1_Low shall have a Maintenance/ administration sub-array to which any station may be allocated.	Non compliance	No	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
282	SKA1-SYS_REQ-3002	The SKA1_Low shall have a Maintenance/ administration sub-array to which any station may be allocated.	Non compliance	No	TM_REQ_10	"The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the Operator.
Note that failures may in addition also be reported by the source of information as Alarms if the qualified criteria are met (i.e. when they require not only maintainer action but also operator intervention)."
283	SKA1-SYS_REQ-3003	The SKA1_Mid shall have a Maintenance/ administration sub-array to which any dish may be allocated.	Non compliance	No	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
283	SKA1-SYS_REQ-3003	The SKA1_Mid shall have a Maintenance/ administration sub-array to which any dish may be allocated.	Non compliance	No	TM_REQ_10	"The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the Operator.
Note that failures may in addition also be reported by the source of information as Alarms if the qualified criteria are met (i.e. when they require not only maintainer action but also operator intervention)."
284	SKA1-SYS_REQ-3007	The frequency band for each SKA1_Mid subarray shall be independently selectable.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
285	SKA1-SYS_REQ-3008	The station beams for each SKA1_Low subarray shall be individually and independently pointed.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
286	SKA1-SYS_REQ-3009	The dish pointing for each SKA1_Mid subarray shall be commanded individually and independently.?	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
286	SKA1-SYS_REQ-3009	The dish pointing for each SKA1_Mid subarray shall be commanded individually and independently.?	Derived to L2	Yes	TM_REQ_319	"TM shall ensure the following settings per Sub-array remain fixed during the execution of a Scheduling Block:
1.      Its frequency resolution,
2.      Its bandwidth,
3.      Its Visibility integration period (if in imaging mode)."
287	SKA1-SYS_REQ-3010	The frequency resolution for each SKA1_Low subarray shall be independently selectable.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
287	SKA1-SYS_REQ-3010	The frequency resolution for each SKA1_Low subarray shall be independently selectable.	Derived to L2	Yes	TM_REQ_319	"TM shall ensure the following settings per Sub-array remain fixed during the execution of a Scheduling Block:
1.      Its frequency resolution,
2.      Its bandwidth,
3.      Its Visibility integration period (if in imaging mode)."
288	SKA1-SYS_REQ-3011	The frequency resolution for the data products for each SKA1_Mid subarray shall be individually and independently selectable.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
289	SKA1-SYS_REQ-3012	The bandwidth for each SKA1_Low subarray shall be individually configurable.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
289	SKA1-SYS_REQ-3012	The bandwidth for each SKA1_Low subarray shall be individually configurable.	Derived to L2	Yes	TM_REQ_319	"TM shall ensure the following settings per Sub-array remain fixed during the execution of a Scheduling Block:
1.      Its frequency resolution,
2.      Its bandwidth,
3.      Its Visibility integration period (if in imaging mode)."
290	SKA1-SYS_REQ-3013	The observational bandwidth of SKA1_Mid shall be individually and independently configured for each subarray without restricting such choices for other subarrays.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
290	SKA1-SYS_REQ-3013	The observational bandwidth of SKA1_Mid shall be individually and independently configured for each subarray without restricting such choices for other subarrays.	Derived to L2	Yes	TM_REQ_319	"TM shall ensure the following settings per Sub-array remain fixed during the execution of a Scheduling Block:
1.      Its frequency resolution,
2.      Its bandwidth,
3.      Its Visibility integration period (if in imaging mode)."
291	SKA1-SYS_REQ-3014	The visibility integration period for each SKA1_Low subarray shall be individually and independently configurable.?	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
291	SKA1-SYS_REQ-3014	The visibility integration period for each SKA1_Low subarray shall be individually and independently configurable.?	Derived to L2	Yes	TM_REQ_319	"TM shall ensure the following settings per Sub-array remain fixed during the execution of a Scheduling Block:
1.      Its frequency resolution,
2.      Its bandwidth,
3.      Its Visibility integration period (if in imaging mode)."
292	SKA1-SYS_REQ-3015	The visibility integration period of SKA1_Mid shall be individually and independently configured for each subarray without restricting such choices for other subarrays.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
292	SKA1-SYS_REQ-3015	The visibility integration period of SKA1_Mid shall be individually and independently configured for each subarray without restricting such choices for other subarrays.	Derived to L2	Yes	TM_REQ_319	"TM shall ensure the following settings per Sub-array remain fixed during the execution of a Scheduling Block:
1.      Its frequency resolution,
2.      Its bandwidth,
3.      Its Visibility integration period (if in imaging mode)."
293	SKA1-SYS_REQ-3016	SKA1-Low shall provide independent logical control and monitoring for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_205	"The TM shall display the status of each Sub-array to the Operator.
Note: The TM will derive the Sub-array status from the status of the Capabilities (as reported by other Elements to TM) that are allocated to a Sub-array.
"
293	SKA1-SYS_REQ-3016	SKA1-Low shall provide independent logical control and monitoring for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_206	"The TM, before and during execution of a Scheduling Block, shall compare the status of the Sub-array with the requirements imposed by the Scheduling Block and if the Capability requirements of the Scheduling Block are not met by the Sub-array:
alert the operator,
log the event.
"
293	SKA1-SYS_REQ-3016	SKA1-Low shall provide independent logical control and monitoring for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_268	"The TM, while executing a Scheduling Block, shall allow an authorised Sub-array control authority (an actor, the identity of whom is specified in the Scheduling Block configuration) to control the Observation Resource Units of the Sub-array on which the Scheduling Block is executing.
"
293	SKA1-SYS_REQ-3016	SKA1-Low shall provide independent logical control and monitoring for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources."
294	SKA1-SYS_REQ-3017	"For each instantiated subarray, SKA1_Mid, shall provide independent logical control and monitoring."	Derived to L2	Yes	TM_REQ_205	"The TM shall display the status of each Sub-array to the Operator.
Note: The TM will derive the Sub-array status from the status of the Capabilities (as reported by other Elements to TM) that are allocated to a Sub-array.
"
294	SKA1-SYS_REQ-3017	"For each instantiated subarray, SKA1_Mid, shall provide independent logical control and monitoring."	Derived to L2	Yes	TM_REQ_206	"The TM, before and during execution of a Scheduling Block, shall compare the status of the Sub-array with the requirements imposed by the Scheduling Block and if the Capability requirements of the Scheduling Block are not met by the Sub-array:
alert the operator,
log the event.
"
294	SKA1-SYS_REQ-3017	"For each instantiated subarray, SKA1_Mid, shall provide independent logical control and monitoring."	Derived to L2	Yes	TM_REQ_268	"The TM, while executing a Scheduling Block, shall allow an authorised Sub-array control authority (an actor, the identity of whom is specified in the Scheduling Block configuration) to control the Observation Resource Units of the Sub-array on which the Scheduling Block is executing."
295	SKA1-SYS_REQ-3018	SKA1-Low shall provide independent logical data flows and associated meta data for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_48	"The TM shall send Telescope Information, relating to each instantiated Sub-array, to requesting Elements via the following interfaces:
1. I.S1M.SDP_TM.002 (refer to [RD44], par. 5.2),
2. I.S1L.SDP_TM.002 (refer to [RD5], par. 5.2),
3. I.S1M.TM_INFRA-SA.002 (refer to [RD10], par. 4.2),
4. I.S1M.TM_INFRA-SA.004 (refer to [RD10], par. 4.4),
5. I.S1M.CSP_TM.001 (refer to [RD37]),
6. I.S1L.CSP_TM.001 (refer to [RD4]).
"
295	SKA1-SYS_REQ-3018	SKA1-Low shall provide independent logical data flows and associated meta data for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_96	"The TM shall perform concurrent scheduling on a maximum of 16 predetermined set of Sub-arrays for independent execution.
"
295	SKA1-SYS_REQ-3018	SKA1-Low shall provide independent logical data flows and associated meta data for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_358	"The TM shall send Telescope Information to the SDP with the following latencies:
1. within TBD118 seconds after TM has received the information, for critical information as defined in [RD5] and [RD44] par. 2.2,
2. within TBD119 seconds after TM has received the information, for non-critical information as defined in [RD5] and [RD44] par. 2.2.
"
295	SKA1-SYS_REQ-3018	SKA1-Low shall provide independent logical data flows and associated meta data for each instantiated sub-array.	Derived to L2	Yes	TM_REQ_359	"The TM shall send Telescope Information to the SDP at the following frequencies:
1. up to TBD120 Hz, for critical information as defined in [RD5] and [RD44] par. 2.2,
2. up to TBD121 Hz, for non-critical information as defined in [RD5] and [RD44] par. 2.2."
296	SKA1-SYS_REQ-3019	"For each instantiated subarray, the SKA1_Mid shall provide independent logical data flows with associated meta-data."	Derived to L2	Yes	TM_REQ_48	"The TM shall send Telescope Information, relating to each instantiated Sub-array, to requesting Elements via the following interfaces:
1. I.S1M.SDP_TM.002 (refer to [RD44], par. 5.2),
2. I.S1L.SDP_TM.002 (refer to [RD5], par. 5.2),
3. I.S1M.TM_INFRA-SA.002 (refer to [RD10], par. 4.2),
4. I.S1M.TM_INFRA-SA.004 (refer to [RD10], par. 4.4),
5. I.S1M.CSP_TM.001 (refer to [RD37]),
6. I.S1L.CSP_TM.001 (refer to [RD4]).
"
296	SKA1-SYS_REQ-3019	"For each instantiated subarray, the SKA1_Mid shall provide independent logical data flows with associated meta-data."	Derived to L2	Yes	TM_REQ_96	"The TM shall perform concurrent scheduling on a maximum of 16 predetermined set of Sub-arrays for independent execution.
"
296	SKA1-SYS_REQ-3019	"For each instantiated subarray, the SKA1_Mid shall provide independent logical data flows with associated meta-data."	Derived to L2	Yes	TM_REQ_358	"The TM shall send Telescope Information to the SDP with the following latencies:
1. within TBD118 seconds after TM has received the information, for critical information as defined in [RD5] and [RD44] par. 2.2,
2. within TBD119 seconds after TM has received the information, for non-critical information as defined in [RD5] and [RD44] par. 2.2.
"
296	SKA1-SYS_REQ-3019	"For each instantiated subarray, the SKA1_Mid shall provide independent logical data flows with associated meta-data."	Derived to L2	Yes	TM_REQ_359	"The TM shall send Telescope Information to the SDP at the following frequencies:
1. up to TBD120 Hz, for critical information as defined in [RD5] and [RD44] par. 2.2,
2. up to TBD121 Hz, for non-critical information as defined in [RD5] and [RD44] par. 2.2."
297	SKA1-SYS_REQ-3020	The time from selecting a schedule block to all components an SKA1_Low subarray being configured shall be less than 30 seconds	Derived to L2	Yes	TM_REQ_84	"The TM shall execute any configuration or control command as part of setting up, changing observing modes or changing configuration settings on a Sub-Array to within 1 second, from the moment the command is initiated till it is presented on the output to the Telescope network.
Rationale: The 1 second latency comes from various performance requirements placed on Mid and Low Telescope to change Sub-array configuration, composition and observing modes, all set as 30 seconds. However since TM wont have control over latencies due to network or processing done by other elements, an upper bound for any command send by TM was set at 1 second."
298	SKA1-SYS_REQ-3021	The time from selecting a schedule block to all components of a SKA1_Mid subarray being configured shall be less than 30 seconds.	Derived to L2	Yes	TM_REQ_96	"The TM shall perform concurrent scheduling on a maximum of 16 predetermined set of Sub-arrays for independent execution.
"
298	SKA1-SYS_REQ-3021	The time from selecting a schedule block to all components of a SKA1_Mid subarray being configured shall be less than 30 seconds.	Derived to L2	Yes	TM_REQ_174	"The TM shall make provision for simultaneous execution of observations on up to 16 Sub-arrays.
Note however the maximum limit to simultaneous VLBI observations will be only 4 Sub-arrays."
299	SKA1-SYS_REQ-3025	The SKA1_Low shall constrain the maximum number of simultaneous scheduling blocks across all instantiated subarrays to 16 in total.	Derived to L2	Yes	TM_REQ_174	"The TM shall make provision for simultaneous execution of observations on up to 16 Sub-arrays.
Note however the maximum limit to simultaneous VLBI observations will be only 4 Sub-arrays.
"
299	SKA1-SYS_REQ-3025	The SKA1_Low shall constrain the maximum number of simultaneous scheduling blocks across all instantiated subarrays to 16 in total.	Derived to L2	Yes	TM_REQ_96	The TM shall perform concurrent scheduling on a maximum of 16 predetermined set of Sub-arrays for independent execution.
300	SKA1-SYS_REQ-3026	The SKA1_Mid shall constrain the maximum number of simultaneous scheduling blocks across all instantiated subarrays to 16 in total.	Derived to L2	Yes	TM_REQ_174	"The TM shall make provision for simultaneous execution of observations on up to 16 Sub-arrays.
Note however the maximum limit to simultaneous VLBI observations will be only 4 Sub-arrays."
301	SKA1-SYS_REQ-3027	The SKA1_Low shall allocate a scheduling block to only one subarray at any one time	Derived to L2	Yes	TM_REQ_291	"The TM shall assign a single Scheduling Block to not more than one Sub-array at a time.
Rationale: No known science driver that requires a resource (e.g. a dish) to participate in an observation that is executed by more than one Sub-array. Because resources are assigned to Sub-arrays for use, and because Scheduling Blocks are allocated to Sub-arrays for execution, each Scheduling Block is allocated to only one Sub-array."
302	SKA1-SYS_REQ-3027	The SKA1_Low shall allocate a scheduling block to only one subarray at any one time	Derived to L2	Yes	TM_REQ_291	"The TM shall assign a single Scheduling Block to not more than one Sub-array at a time.
Rationale: No known science driver that requires a resource (e.g. a dish) to participate in an observation that is executed by more than one Sub-array. Because resources are assigned to Sub-arrays for use, and because Scheduling Blocks are allocated to Sub-arrays for execution, each Scheduling Block is allocated to only one Sub-array."
303	SKA1-SYS_REQ-3028	The SKA1_Mid shall allocate a scheduling block to only one subarray at any one time.	Derived to L2	Yes	TM_REQ_291	"The TM shall assign a single Scheduling Block to not more than one Sub-array at a time.
Rationale: No known science driver that requires a resource (e.g. a dish) to participate in an observation that is executed by more than one Sub-array. Because resources are assigned to Sub-arrays for use, and because Scheduling Blocks are allocated to Sub-arrays for execution, each Scheduling Block is allocated to only one Sub-array."
304	SKA1-SYS_REQ-3028	The SKA1_Mid shall allocate a scheduling block to only one subarray at any one time.	Derived to L2	Yes	TM_REQ_291	"The TM shall assign a single Scheduling Block to not more than one Sub-array at a time.
Rationale: No known science driver that requires a resource (e.g. a dish) to participate in an observation that is executed by more than one Sub-array. Because resources are assigned to Sub-arrays for use, and because Scheduling Blocks are allocated to Sub-arrays for execution, each Scheduling Block is allocated to only one Sub-array."
305	SKA1-SYS_REQ-3029	The SKA1_Low shall instantiate subarrays independent of the existence of a scheduling block	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
306	SKA1-SYS_REQ-3030	The SKA1_Mid shall instantiate subarrays independent of the existence of a scheduling block.	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors."
307	SKA1-SYS_REQ-3033	"The SKA1_Low, when commanded, shall deliver the applied calibration correction algorithms and parameters up to a time resolution of the data cadence."	Derived to L2	Partial	TM_REQ_320	"TM, when requested by the User, shall identify the calibration correction algorithms and parameters that were applied at the time specified in the User request, up to a time resolution of the data cadence."
308	SKA1-SYS_REQ-3034	"The SKA1_Mid, when commanded, shall deliver the applied calibration correction algorithms and parameters up to a time resolution of the data cadence."	Derived to L2	Partial	TM_REQ_320	"TM, when requested by the User, shall identify the calibration correction algorithms and parameters that were applied at the time specified in the User request, up to a time resolution of the data cadence."
309	SKA1-SYS_REQ-3035	"For all stations belonging to a given subarray,SKA1-Low, when commanded, shall deliver full-polarisation autocorrelation spectra, with frequency coverage, spectral resolution, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Non compliance	No		
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56.
"
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56.
"
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_321	"TM shall configure the SKA1_MID Telescope and SKA1_LOW Telescope to perform observations in Continuum Imaging mode (generating I, Q, V and U parameters), which can be confugured by:
1. Centre frequency,
2. Bandwidth,
3. Number of frequency channels,
4. Up to 4 Continuum Imaging zoom windows,
5. Polarisation parameters,
6. Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
7. Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
8. TBD56.
"
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 
"
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_392	"The SKA1_MID and SKA1_LOW TM shall configure the SKA1_MID and SKA1_LOW telescopes to perform observations in Imaging Transient Search observing mode for which the definition of setup and control parameters shall be:
frequency band,
centre frequency,
number of channels,
channel bandwidth,
imaging transient detection thresholds,
imaging RFI mask,
Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD124.
"
310	SKA1-SYS_REQ-3036	"For all dishes belonging to a given subarray,SKA1-Mid, when commanded, shall deliver autocorrelation spectra, with frequency coverage, spectral resolution, per-visibility polarisation products, and spectral and temporal response matching that of the cross-correlation spectra from that subarray."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. "
311	SKA1-SYS_REQ-3037	"SKA1_Low, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including continuum imaging."	Derived to L2	Yes	TM_REQ_321	"TM shall configure the SKA1_MID Telescope and SKA1_LOW Telescope to perform observations in Continuum Imaging mode (generating I, Q, V and U parameters), which can be confugured by:
1. Centre frequency,
2. Bandwidth,
3. Number of frequency channels,
4. Up to 4 Continuum Imaging zoom windows,
5. Polarisation parameters,
6. Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
7. Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
8. TBD56.
"
311	SKA1-SYS_REQ-3037	"SKA1_Low, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including continuum imaging."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. 
"
311	SKA1-SYS_REQ-3037	"SKA1_Low, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including continuum imaging."	Derived to L2	Yes	TM_REQ_392	"The SKA1_MID and SKA1_LOW TM shall configure the SKA1_MID and SKA1_LOW telescopes to perform observations in Imaging Transient Search observing mode for which the definition of setup and control parameters shall be:
frequency band,
centre frequency,
number of channels,
channel bandwidth,
imaging transient detection thresholds,
imaging RFI mask,
Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD124.
"
311	SKA1-SYS_REQ-3037	"SKA1_Low, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including continuum imaging."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
311	SKA1-SYS_REQ-3037	"SKA1_Low, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including continuum imaging."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 
"
311	SKA1-SYS_REQ-3037	"SKA1_Low, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including continuum imaging."	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56."
312	SKA1-SYS_REQ-3038	"The SKA1_Mid, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including Continuum Imaging."	Derived to L2	Yes	TM_REQ_321	"TM shall configure the SKA1_MID Telescope and SKA1_LOW Telescope to perform observations in Continuum Imaging mode (generating I, Q, V and U parameters), which can be confugured by:
1. Centre frequency,
2. Bandwidth,
3. Number of frequency channels,
4. Up to 4 Continuum Imaging zoom windows,
5. Polarisation parameters,
6. Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
7. Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
8. TBD56.
"
312	SKA1-SYS_REQ-3038	"The SKA1_Mid, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including Continuum Imaging."	Derived to L2	Yes	TM_REQ_393	"The SKA1_Mid TM shall configure the SKA1_Mid Telescope to perform observations in VLBI observing mode for which the definition of setup and control parameters shall be:
 
1.   512, 256, 128, 64, 32, 16, 8, 4, 2 or 1 MHz channel width (per beam),
2.   Sampling rate,
3.   Word formats,
4.   Polarization,
5.   Centre Frequency,
6.   Bandwidth (per beam),
7.   frequency resolution (per beam),
8.   Dish selection:  The set of Dishes to form VLBI beams with (min. one, max. all Dishes of the Sub-array),
9.   Number of beams,
10. Sub-array frequency band,
11. Whether full stokes polarisation products are required or not.
12. Full or dual polarisation. 
"
312	SKA1-SYS_REQ-3038	"The SKA1_Mid, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including Continuum Imaging."	Derived to L2	Yes	TM_REQ_392	"The SKA1_MID and SKA1_LOW TM shall configure the SKA1_MID and SKA1_LOW telescopes to perform observations in Imaging Transient Search observing mode for which the definition of setup and control parameters shall be:
frequency band,
centre frequency,
number of channels,
channel bandwidth,
imaging transient detection thresholds,
imaging RFI mask,
Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD124.
"
312	SKA1-SYS_REQ-3038	"The SKA1_Mid, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including Continuum Imaging."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
312	SKA1-SYS_REQ-3038	"The SKA1_Mid, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including Continuum Imaging."	Derived to L2	Yes	TM_REQ_322	"TM shall configure the SKA1_MID and SKA1 LOW Telescope to perform observations in Spectral Line Imaging observing mode for which the definition of setup and control parameters shall be:
number of spectral channels (from 52,500 to 65,536 for Low, and from 51,180 to 65,536 for MID),
frequency band,
Up to 4 Spectral Line Imaging zoom windows,

Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD56
 
"
312	SKA1-SYS_REQ-3038	"The SKA1_Mid, when commanded, shall provide full Stokes polarisation products (I, Q, U, V) as part of all observing modes including Continuum Imaging."	Derived to L2	Yes	TM_REQ_82	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Timing Mode for which definition of setup and control parameters shall be:
Pulsar time,
number of beams,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
TBD56."
313	SKA1-SYS_REQ-3039	"SKA1_Low shall process up to 8 independent beams from each station or sub-station within a subarray, each with potentially independent pointings, such that the sum of bandwidths over these beams is at most the bandwidth available for the station/ substation configuration within that sub-array."	Derived to L2	Yes	TM_REQ_346	"The SKA1-Low TM shall configure the SKA1-Low LFAA for Sub-array observations via its I.S1L.TM_LFAA.001 interface as per [RD7].
"
313	SKA1-SYS_REQ-3039	"SKA1_Low shall process up to 8 independent beams from each station or sub-station within a subarray, each with potentially independent pointings, such that the sum of bandwidths over these beams is at most the bandwidth available for the station/ substation configuration within that sub-array."	Derived to L2	Yes	TM_REQ_169	"The SKA1_Low TM shall, for each LFAA Logical Station, convert astronomical source positions from ICRS coordinates to pointing coordinates in the beam reference frame (refer to [RD7]).
 
Note: Please refer to assumption TM.A.9, in par. 3.1.2.1.1.1.
"
313	SKA1-SYS_REQ-3039	"SKA1_Low shall process up to 8 independent beams from each station or sub-station within a subarray, each with potentially independent pointings, such that the sum of bandwidths over these beams is at most the bandwidth available for the station/ substation configuration within that sub-array."	Derived to L2	Yes	TM_REQ_278	"The TM, when in Automatic Execution Mode, shall automatically define and configure a Sub-array, based on the selection of Dishes or LFAA Logical Stations as specified in the Scheduling Block parameters, within the constraints of availability of Dishes and LFAA Field Nodes or LFAA antennas.
"
313	SKA1-SYS_REQ-3039	"SKA1_Low shall process up to 8 independent beams from each station or sub-station within a subarray, each with potentially independent pointings, such that the sum of bandwidths over these beams is at most the bandwidth available for the station/ substation configuration within that sub-array."	Derived to L2	Yes	TM_REQ_292	"The SKA1-Low TM, when configuring a Sub-array, shall enforce the following rules:
a) an LFAA Logical Station Beam may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 LFAA Logical Stations,
c) a Sub-array may contain a maximum of 512 LFAA Logical Stations. See Note 1.
d) all the Sub-arrays may contain a maximum of 512 LFAA Logical Stations. See Note 1.
 
Note 1: Subject to availability of LFAA Field Nodes and antennas, or LFAA Logical Station Beams at the time of allocation."
314	SKA1-SYS_REQ-3040	"SKA1_Low, when forming station beams, shall steer them independently in both azimuth and elevation to an accuracy of better than 1/1000 of the half power beam width."	Derived to L2	Yes	TM_REQ_117	The SKA1_LOW TM shall send time stamped desired Logical Station Beam pointing coordinates to the LFAA in accordance with [RD7] and within a single Scheduling Block observing.
315	SKA1-SYS_REQ-3041	"SKA1_Low, when commanded, shall form multiple station beams that have bandwidths independent of each other (where independence allows identical, overlapping or non-overlapping). The independence allows each of one of the 8 beams to have non-contiguous bandwidth and divergent pointing"	Derived to L2	Yes	TM_REQ_346	"The SKA1-Low TM shall configure the SKA1-Low LFAA for Sub-array observations via its I.S1L.TM_LFAA.001 interface as per [RD7].
"
315	SKA1-SYS_REQ-3041	"SKA1_Low, when commanded, shall form multiple station beams that have bandwidths independent of each other (where independence allows identical, overlapping or non-overlapping). The independence allows each of one of the 8 beams to have non-contiguous bandwidth and divergent pointing"	Derived to L2	Yes	TM_REQ_117	The SKA1_LOW TM shall send time stamped desired Logical Station Beam pointing coordinates to the LFAA in accordance with [RD7] and within a single Scheduling Block observing.
316	SKA1-SYS_REQ-3042	The SKA1_Low shall apply calibration correction parameters in a manner that they can be reconstructed.	Non compliance	No		
317	SKA1-SYS_REQ-3043	The SKA1_Low shall store necessary information for TBD duration such that  calibration correction parameters can be reconstructed.	Derived to L2	Yes	TM_REQ_70	The TM shall store Calibration Information.
318	SKA1-SYS_REQ-3044	The SKA1_Mid shall apply calibration correction parameters in a manner that they can be reconstructed.	Non compliance	No		
319	SKA1-SYS_REQ-3045	The SKA1_Mid shall store necessary information for TBD duration such that calibration correction parameters can be reconstructed.	Derived to L2	Yes	TM_REQ_70	The TM shall store Calibration Information.
320	SKA1-SYS_REQ-3046	"The SKA1_Mid, when commanded, shall generate autocorrelation spectra. Crosscorrelation spectra may be used as part of this calibration."	no derived requirements	No		
321	SKA1-SYS_REQ-3047	"The SKA1_Low, when commanded,? shall  generate calibrated  autocorrelation spectra. Cross-correlation spectra may be used as part of this calibration."	no derived requirements	No		
322	SKA1-SYS_REQ-3048	The maximum noise leakage from a non adjacent channel into SKA1_Low zoom window channels from all frequencies outside the window shall be less than 60dB.	no derived requirements	No		
323	SKA1-SYS_REQ-3049	The SKA1_Low post-calibration amplitude response variation across the full (concatenated)  frequency range covered by overlapped zoom windows of the same frequency resolution shall be within +/-0.01 dB of the nominal.?	no derived requirements	No		
324	SKA1-SYS_REQ-3050	The maximum noise leakage into SKA1_Mid zoom window channels from frequencies outside the window shall be less than 60dB.	no derived requirements	No		
325	SKA1-SYS_REQ-3051	The SKA1_Mid post-calibration amplitude response variation across the full concatenated bandwidth of overlapped zoom windows of the same frequency resolution shall be within +/-0.05 dB of the nominal.	no derived requirements	No		
326	SKA1-SYS_REQ-3053	"The following infrastructure shall be provided at each of the sites.


 To accommodate 3 stations, design the same as described in the attached documents, equilateral triangle of 500m sides, sited (convenient to other infrastructure) near the core, no preferred azimuth:


 
	 Concrete pads of low precision, each provided with 500W of single phase power at a voltage convenient to a core location, and dedicated fibre networking from the signal processing building and to each other 
	 I rack in the central building, 1kW power and cooling."	no derived requirements	No		
327	SKA1-SYS_REQ-3054	"SKA1_Mid and SKA1_Low, when commanded, shall store spectrometric performance metric data in association with the main data products."	Derived to L2	Yes	TM_REQ_424	"The TM shall store Quality Assurance metrics and alerts received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface."
328	SKA1-SYS_REQ-3055	"SKA1_Mid and SKA1_Low, when commanded, shall store polarimetric performance metric data in association with the Science Data Products."	Derived to L2	Yes	TM_REQ_424	"The TM shall store Quality Assurance metrics and alerts received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface."
329	SKA1-SYS_REQ-3056	"The SKA1_Mid and SKA1_Low, when commanded, shall store radiometric performance metric data in association with the Science Data Products."	Derived to L2	Yes	TM_REQ_424	"The TM shall store Quality Assurance metrics and alerts received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface."
330	SKA1-SYS_REQ-3057	"SKA1_Mid and SKA1_Low, when commanded, shall store photometric performance metric data in association with the Science Data Products"	Derived to L2	Yes	TM_REQ_424	"The TM shall store Quality Assurance metrics and alerts received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface."
331	SKA1-SYS_REQ-3058	"SKA1_Mid and SKA1_Low, when commanded, shall store astrometric performance metric data in association with the Science Data Products."	Derived to L2	Yes	TM_REQ_424	"The TM shall store Quality Assurance metrics and alerts received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface."
332	SKA1-SYS_REQ-3059	"SKA1_Low and SKA1_Mid, when commanded, shall provide visual indication of spectrometric performance metrics"	Derived to L2	Yes	TM_REQ_284	"The TM shall display to the Operator Quality Assurance metrics received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface.
 
Note: The TM will pass on to the SDP control information to allow the operator to control the display."
333	SKA1-SYS_REQ-3060	"SKA1_Low and SKA1_Mid, when commanded, shall provide visual indication of polarimetric performance metrics"	Derived to L2	Yes	TM_REQ_284	"The TM shall display to the Operator Quality Assurance metrics received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface.
 
Note: The TM will pass on to the SDP control information to allow the operator to control the display."
334	SKA1-SYS_REQ-3061	"SKA1_Low and SKA1_Mid, when commanded, shall provide visual indication of radiometric performance metrics"	Derived to L2	Yes	TM_REQ_284	"The TM shall display to the Operator Quality Assurance metrics received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface.
 
Note: The TM will pass on to the SDP control information to allow the operator to control the display."
335	SKA1-SYS_REQ-3062	"SKA1_Low and SKA1_Mid, when commanded, shall provide visual indication of photometric performance metrics"	Derived to L2	Yes	TM_REQ_284	"The TM shall display to the Operator Quality Assurance metrics received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface.
 
Note: The TM will pass on to the SDP control information to allow the operator to control the display."
336	SKA1-SYS_REQ-3063	"SKA1_Low and SKA1_Mid, when commanded, shall provide visual indication of Astrometry performance metrics"	Derived to L2	Yes	TM_REQ_284	"The TM shall display to the Operator Quality Assurance metrics received from the SDP via the I.S1M.SDP_TM.004, I.S1L.SDP_TM.004 interface.
 
Note: The TM will pass on to the SDP control information to allow the operator to control the display."
337	SKA1-SYS_REQ-3064	"Assuming a sky noise temperature defined in the definitions section of this document, the SKA1_Mid array (excluding the MeerKAT array), while operating under Precision and Standard environmental conditions,     shall have a sensitivity per polarization above a line that increases linearly from 272 m 2 /K at 350 MHz to 545 m 2 /K at 650 MHz and then stays constant at this level up to 1050 MHz over pointing angles from zenith down to 30° above the horizon.


 Sky temperature ?is defined for a feed with boresight directed towards an elevation angle where ground illumination is minimized, observed at a time when no significant sources appear within the beam."	no derived requirements	No		
338	SKA1-SYS_REQ-3065	"Assuming a sky noise temperature defined in the definitions section of this document, Mid Band 2, while operating under Precision and Standard environmental conditions, shall have a sensitivity per polarization greater than 916 m 2 /K for the SKA1_Mid excluding the MeerKAT array taken as the unweighted average over the entire frequency band and over pointing angles from zenith down to 30° above the horizon"	no derived requirements	No		
339	SKA1-SYS_REQ-3066	"Assuming a sky noise temperature defined in the definitions section of this document, the SKA1_Mid Band 3, while operating under Precision and Standard environmental conditions, shall have a sensitivity per polarization greater than 916 m 2 /K for the SKA1_Mid excluding the MeerKAT array taken as the unweighted average over the entire frequency band and over pointing angles from zenith down to 30° above the horizon."	no derived requirements	No		
340	SKA1-SYS_REQ-3067	"Assuming a sky noise temperature defined in the definitions section of this document, the SKA1_Mid Band 4, while operating under Precision and Standard environmental conditions, shall have a sensitivity per polarization greater than 833 m 2 /K for the SKA1_Mid excluding the MeerKAT array taken as the unweighted average over the entire frequency band and over pointing angles from zenith down to 30° above the horizon"	no derived requirements	No		
341	SKA1-SYS_REQ-3068	"Assuming a sky noise temperature defined in the definitions section of this document, the SKA1_Mid Band 5, while operating under Precision and Standard environmental conditions, shall have a sensitivity per polarization greater than 696 m 2 /K for the SKA1_Mid excluding the MeerKAT array taken as the average over the frequency band and over pointing angles from zenith down to 30° above the horizon."	no derived requirements	No		
342	SKA1-SYS_REQ-3069	"SKA1_Low equipment located at the aperture arrays or outside the central processing and operating facilities shall be able to operate within specification if the outside air temperature is within the range of -5 ºC to +50 ºC.

Note this takes precedence over IEC60721-3-4 4K4H."	Non compliance	No		
343	SKA1-SYS_REQ-3071	"SKA1_Low equipment, while in its storage packaging, shall withstand, and shall operate to specification as defined herein  after exposure to, the storage environmental conditions as defined in “Class 1.1: Weather protected, partly temperature-controlled storage locations” of the ETSI EN 300 019-1-1 standard  and defined in BS EN IEC 60721-3-1.


   Climatic Conditions 1K3 based on [AD7]

  Biological Conditions 1B2 based on [AD7]

  Chemical conditions 1C2 based on [AD7]

  Dust and Sand conditions 1S2 based on [AD7]

  Shock & Vibration Conditions 1M2 based on [AD7]"	no derived requirements	Partial		
344	SKA1-SYS_REQ-3071	"SKA1_Low equipment, while in its storage packaging, shall withstand, and shall operate to specification as defined herein  after exposure to, the storage environmental conditions as defined in “Class 1.1: Weather protected, partly temperature-controlled storage locations” of the ETSI EN 300 019-1-1 standard  and defined in BS EN IEC 60721-3-1.


   Climatic Conditions 1K3 based on [AD7]

  Biological Conditions 1B2 based on [AD7]

  Chemical conditions 1C2 based on [AD7]

  Dust and Sand conditions 1S2 based on [AD7]

  Shock & Vibration Conditions 1M2 based on [AD7]"	no derived requirements	No		
345	SKA1-SYS_REQ-3072	The maximum distance between SKA1_Mid (including MeerKAT) Receptors shall be at most 160km.	Non compliance	No		
346	SKA1-SYS_REQ-3073	"SKA1_LOW, when performing calibration imaging in support of Pulsar Search, shall provide better than 25 dB polarisation dynamic range for the configured bandwidth."	Non compliance	No		
347	SKA1-SYS_REQ-3074	"SKA1_LOW, when performing Pulsar Timing,  shall provide better than 40 dB polarisation dynamic range across each Pulsar Timing tied array at their bore sight for the configured bandwidth/ time resolution. This implies 40 dB out to the HPBW for the station primary beam as a pulsar timing tied array beam can be located anywhere in that area.?"	Non compliance	No		
348	SKA1-SYS_REQ-3075	"SKA1_Mid, when performing Pulsar Search, shall provide better than 25 dB polarisation purity across tied array beams for the configured bandwidth."	Non compliance	No		
349	SKA1-SYS_REQ-3076	"SKA1_Mid, when performing Pulsar Timing, shall provide better than 40 dB polarisation dynamic range across tied array beams for the configured bandwidth."	Non compliance	No		
350	SKA1-SYS_REQ-3077	SKA1_Mid DSH shall make mechanical and optical provision on the structure to exchange the SPF Band 1 with a PAF. The PAF shall be constrained to a physical size of a cylindrical volume with of maximum diameter of TBD m and a maximum depth of TBD m and a maximum mass of TBD kg.	Non compliance	No		
351	SKA1-SYS_REQ-3078	"The SKA1-MID shall provide a transient buffer of at least 32 gigabytes per dish, capable of recording at least 300-MHz of 2-bit dual-polarisation raw voltage data."	no derived requirements	No		
352	SKA1-SYS_REQ-3079	The SKA1-MID shall have a system latency of at most 60 seconds from the time that the highest frequency component of a transient signal arrives at the telescope to the time when the transient buffer is recorded.	no derived requirements	No		
353	SKA1-SYS_REQ-3080	The SKA1-MID shall have the capacity of archiving at least 150 terabytes of transient buffer data per day.	Derived to L2	Yes	TM_REQ_195	"The TM shall perform any required closure of functionality and configuration to ensure no failures can be introduced and that the system can initialise properly during Start-up. The TM shall not be allowed to perform any operations and interactions with its external environment when it is in the Shutdown state.
 
Note: The TM is not required to perform any functions in the Shutdown state."
354	SKA1-SYS_REQ-3081	"SKA1_Low, when commanded, shall generate and respond to real-time internal triggers by storing digitized voltage data, with 2-bit or better sampling, for at least 300 MHz of contiguous, tuneable observed bandwidth in both polarizations, from every station within the triggering subarray, covering at least 10 seconds before (TBC) and at least 500 seconds after  (TBC) the triggering event."	Derived to L2	Yes	TM_REQ_350	"The SKA1-Low TM shall configure the SKA1-Low SDP via its I.S1L.SDP_TM.001 interface for the following Sub-array processing as per [RD5] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging."
355	SKA1-SYS_REQ-3082	The SKA1-LOW shall have a system latency of at most 900 seconds from the time that the highest frequency component of a transient signal arrives at the telescope to the time when the transient buffer is forwarded for storage.	no derived requirements	No		
356	SKA1-SYS_REQ-3083	The SKA1-LOW shall have the capacity of archiving at least 150 terabytes of transient buffer data per day	no derived requirements	No		
357	SKA1-SYS_REQ-3084	SKA1_Low and SKA1_Mid shall have a low power mode that reduces power consumption to less than 5% of their nominal capacity.	Derived to L2	Yes	TM_REQ_384	"SKA1-Low TM, when commanded by an authorised and authenticated Operator, shall request INFRA-AUS via its I.S1L.TM_INFRA-SA.005 interface to energise a power circuit.
 
Note: Power circuits are energised in order to increase the power available to the SKA1-Low Telescope.
"
357	SKA1-SYS_REQ-3084	SKA1_Low and SKA1_Mid shall have a low power mode that reduces power consumption to less than 5% of their nominal capacity.	Derived to L2	Yes	TM_REQ_383	"SKA1-Low TM shall, when requested by an authorised and authenticated Operator, send commands to the following Telescope sub-systems, as per Operator request, to control their power demand state:
CSP,
LFAA Field Node instances.
 
"
357	SKA1-SYS_REQ-3084	SKA1_Low and SKA1_Mid shall have a low power mode that reduces power consumption to less than 5% of their nominal capacity.	Derived to L2	Yes	TM_REQ_381	"SKA1-Mid TM shall, when requested by an authorised and authenticated Operator, send commands to the following Telescope sub-systems, as per Operator request, to control their power demand state:
CSP,
Dish instances,
MeerKAT Dish instances.
"
357	SKA1-SYS_REQ-3084	SKA1_Low and SKA1_Mid shall have a low power mode that reduces power consumption to less than 5% of their nominal capacity.	Derived to L2	Yes	TM_REQ_380	"SKA1-Mid TM, when commanded by an authorised and authenticated Operator, shall request INFRA-SA via its I.S1M.TM_INFRA-SA.005 interface to energise a power circuit.
 
Note: Power circuits are energised in order to increase the power available to the SKA1-Mid Telescope.
"
357	SKA1-SYS_REQ-3084	SKA1_Low and SKA1_Mid shall have a low power mode that reduces power consumption to less than 5% of their nominal capacity.	Derived to L2	Yes	TM_REQ_379	"The TM shall, when requested by the User, display the following:
current and historic measure of power available to the Telescope,
current and historic power consumption of the Telescope,
current and historic power consumption per Telescope equipment.
Note 1: Historic values for a period of 50 years.
 
Note 2: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
 
Note 3: Granularity of reporting of Telescope equipment consumption is determined by the levels of reporting and command as per ICDs between TM and Telescope Elements.
"
357	SKA1-SYS_REQ-3084	SKA1_Low and SKA1_Mid shall have a low power mode that reduces power consumption to less than 5% of their nominal capacity.	Derived to L2	Yes	TM_REQ_385	"The TM, when in the Standby state, shall:
1.  consume less than 5% of its nominal power consumption,
2.  perform the following functions:
    a) report TM status,
     b)  generate TM Alarms,
     c)  report TM faults,
     d)  perform TM life cycle management,
     e)  support TM engineering interface,
     f)  support TM configuration management,
     g)  state control and reporting,
     h)  control TM power consumption.
"
357	SKA1-SYS_REQ-3084	SKA1_Low and SKA1_Mid shall have a low power mode that reduces power consumption to less than 5% of their nominal capacity.	Derived to L2	Yes	TM_REQ_195	"The TM shall perform any required closure of functionality and configuration to ensure no failures can be introduced and that the system can initialise properly during Start-up. The TM shall not be allowed to perform any operations and interactions with its external environment when it is in the Shutdown state.
 
Note: The TM is not required to perform any functions in the Shutdown state."
358	SKA1-SYS_REQ-3085	The power delivery infrastructure for SKA1_Mid shall comply with the SKA1 RFI levels documentation.	no derived requirements	No		
359	SKA1-SYS_REQ-3086	"On start-up, the SKA1_Mid and SKA1_Low shall enter low power mode until commanded otherwise."	Derived to L2	Yes	TM_REQ_385	"The TM, when in the Standby state, shall:
1.  consume less than 5% of its nominal power consumption,
2.  perform the following functions:
    a) report TM status,
     b)  generate TM Alarms,
     c)  report TM faults,
     d)  perform TM life cycle management,
     e)  support TM engineering interface,
     f)  support TM configuration management,
     g)  state control and reporting,
     h)  control TM power consumption."
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_383	"SKA1-Low TM shall, when requested by an authorised and authenticated Operator, send commands to the following Telescope sub-systems, as per Operator request, to control their power demand state:
CSP,
LFAA Field Node instances.
 
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_381	"SKA1-Mid TM shall, when requested by an authorised and authenticated Operator, send commands to the following Telescope sub-systems, as per Operator request, to control their power demand state:
CSP,
Dish instances,
MeerKAT Dish instances.
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_380	"SKA1-Mid TM, when commanded by an authorised and authenticated Operator, shall request INFRA-SA via its I.S1M.TM_INFRA-SA.005 interface to energise a power circuit.
 
Note: Power circuits are energised in order to increase the power available to the SKA1-Mid Telescope.
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_384	"SKA1-Low TM, when commanded by an authorised and authenticated Operator, shall request INFRA-AUS via its I.S1L.TM_INFRA-SA.005 interface to energise a power circuit.
 
Note: Power circuits are energised in order to increase the power available to the SKA1-Low Telescope.
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_379	"The TM shall, when requested by the User, display the following:
current and historic measure of power available to the Telescope,
current and historic power consumption of the Telescope,
current and historic power consumption per Telescope equipment.
Note 1: Historic values for a period of 50 years.
 
Note 2: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
 
Note 3: Granularity of reporting of Telescope equipment consumption is determined by the levels of reporting and command as per ICDs between TM and Telescope Elements.
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_385	"The TM, when in the Standby state, shall:
1.  consume less than 5% of its nominal power consumption,
2.  perform the following functions:
    a) report TM status,
     b)  generate TM Alarms,
     c)  report TM faults,
     d)  perform TM life cycle management,
     e)  support TM engineering interface,
     f)  support TM configuration management,
     g)  state control and reporting,
     h)  control TM power consumption.
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_220	"The TM, when requested by the Operator with a single request, shall perform the following actions:
1. Cancel executing Scheduling Blocks.
2. Command all Dishes to stow (for SKA1 TM Mid only).
3. Command Elements to shut down.
4. Go to the Shutdown state.
 
Rationale:
The TM will orchestrate Telescope shutdown: a sequenced, orderly termination of relevant processes and power down of equipment that are affected by the power/cooling loss event. The idea is to ensure that data taken during the current observation is not compromised, equipment that are sensitive to hard power down are given due instruction to manage own power down, and to leave equipment in a state that poses least hazard for people or themselves (e.g. stowing of Dishes). Excluded from Telescope power down coordination from TM are INFRA-SA and INFRA-AUS computing sub-systems, and SADT networking equipment.
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_221	"The TM shall perform the Telescope Shutdown function when it receives one of the following indications via its via its I.S1M.TM_INFRA-SA.002, I.S1L.TM_INFRA-AUS.002 interface:
1. cooling system failure indication (refer [RD10] par. 5.2.3 and [RD11] par. 5.1.2.3 and 5.2.2.3),
2. power status identifies an impending power failure (refer [RD10] par. 5.2.3 and [RD11] par. 5.1.2.3 and 5.2.2.3).
"
360	SKA1-SYS_REQ-3088	The SKA1_Mid and SKA1_Low shall ensure that power consumption remains below available power supply capacity at all times.	Derived to L2	Yes	TM_REQ_222	"The TM, when performing the Automatic Telescope Shutdown, shall perform the following actions:
1. Cancel executing Scheduling Blocks.
2. Command all Dishes to stow (for TM Mid only).
3. Command CSP, SKA1-Mid Dishes (for TM MID only), MeerKAT Dishes (for TM MID only), LFAA (for TM LOW only) to low power mode.
4. Set TM equipment in CPF to low power mode.
 
Rationale:
The TM will orchestrate Telescope shutdown: a sequenced, orderly termination of relevant processes and power down of equipment that are affected by the power/cooling loss event. The idea is to ensure that data taken during the current observation is not compromised, equipment that are sensitive to hard power down are given due instruction to manage own power down, and to leave equipment in a state that poses least hazard for people or themselves (e.g. stowing of Dishes). Excluded from Telescope power down coordination from TM are INFRA-SA and INFRA-AUS computing sub-systems, and SADT networking equipment, and SDP equipment because it is not deployed at the array site."
361	SKA1-SYS_REQ-3090	"The SKA1_Low and SKA1_Mid shall survive a main power interruption, at an arbitrary time."	no derived requirements	No		
362	SKA1-SYS_REQ-3091	The SKA1_Mid and SKA1_Power quality shall be compliant with the SKA1 Power Quality Standard Specification : SKA-TEL-SKO-00000293 [RS12]	no derived requirements	No		
363	SKA1-SYS_REQ-3094	The SKA1_Mid and SKA1_Low shall provide a 1 pps heartbeat signal for synchronisation and array phase up.	no derived requirements	No		
364	SKA1-SYS_REQ-3095	"The SKA1_Mid timescales shall have a frequency stability, expressed as Allan Deviation, of at least:  


 
	 
		 
			 
			     Averaging Time [s]    

			 
			 
			     Stability    

			 
		

		 
			 
			   1  

			 
			 
			   2.0.10 -13   

			 
		

		 
			 
			   10  

			 
			 
			   5.0.10 -14   

			 
		

		 
			 
			   100  

			 
			 
			   1.3.10 -14   

			 
		

		 
			 
			   1000  

			 
			 
			   3.2.10 -15   

			 
		

		 
			 
			   floor up to 10 5   

			 
			 
			   3.0.10 -15   

			 
		

	 
 

  "	no derived requirements	No		
365	SKA1-SYS_REQ-3096	"The SKA1_Mid shall determine each dish and effective sub-array position in absolute terms (i.e. relative to the centre of the earth, not each other) to an accuracy of better than 1 cm.


 At each of these geographical reference positions the time will be traceable to the SKA timescale with an accuracy as specified by the Time stamping requirement."	no derived requirements	No		
366	SKA1-SYS_REQ-3125	"The SKA1_Mid and SKA1_Low telescopes, with the support of SKA1_Common, shall implement flexible scheduling."	Derived to L2	Yes	TM_REQ_175	"The TM shall maintain a Schedule of Scheduling Blocks that will allow the Scheduling Blocks to be executed according to a predetermined order and or time list.
"
366	SKA1-SYS_REQ-3125	"The SKA1_Mid and SKA1_Low telescopes, with the support of SKA1_Common, shall implement flexible scheduling."	Derived to L2	Yes	TM_REQ_96	"The TM shall perform concurrent scheduling on a maximum of 16 predetermined set of Sub-arrays for independent execution.
"
366	SKA1-SYS_REQ-3125	"The SKA1_Mid and SKA1_Low telescopes, with the support of SKA1_Common, shall implement flexible scheduling."	Derived to L2	Yes	TM_REQ_101	"The TM, when in Automatic Execution Mode, shall automatically execute Scheduling Blocks (for which resources are available) in the order of sequence set by the Schedule.
 
Note: The Scheduling Block is the smallest unit of scheduling for observations.
TMO_REQ_014
The TMO shall implement flexible scheduling (as part of observation planning support) by automatically ordering the Scheduling Blocks of the Schedules created for the SKA1_Mid Telescope and SKA1_Low Telescope.
 
Note that each Telescope will, use a scheduler that is capable of flexibly executing the Schedule provided, thus maintaining the Schedule."
367	SKA1-SYS_REQ-3126	"On command, the SKA1_Common shall ascertain the usage and status of each subarray of SKA1-Mid or SKA1-Low, within specified time accounting categories (TBD)."	Derived to L2	Yes	TM_REQ_388	"TM shall send the following Scheduling Block status to TMO via its I.S1M.TMO_TM.001, I.S1L.TMO_TM.001 interface:
1. not started,
2. failed to start,
3. executing,
4. completed,
5. failed (during execution),
6. interrupted.
 
 
TMO_REQ_006
TMO shall, for each Project, report the usage of the SKA1-Mid Telescope or SKA1-Low Telescope in terms of the time that Observation Resource Units were engaged in a Project."
368	SKA1-SYS_REQ-3128	"SKA1_Mid and SKA1_Low, when commanded, shall search for, detect, process, and archive transients with durations greater than ~50 µsec."	Derived to L2	Yes	TM_REQ_392	"The SKA1_MID and SKA1_LOW TM shall configure the SKA1_MID and SKA1_LOW telescopes to perform observations in Imaging Transient Search observing mode for which the definition of setup and control parameters shall be:
frequency band,
centre frequency,
number of channels,
channel bandwidth,
imaging transient detection thresholds,
imaging RFI mask,
Visibility integration period, as integer multiples of 0.25 seconds to a maximum of 36 seconds (SKA1_LOW),
Visibility integration period, as integer multiples of 0.14 seconds to a maximum of 1.4 seconds (SKA1_MID),
TBD124."
369	SKA1-SYS_REQ-3130	"The SKA1_Low and SKA1_Mid, when commanded, shall acquire imaging data while the telescope is either (a) driven across a region of sky defined in (Az, El), (RA, Dec), or Galactic coordinates to build a map of the sky, or (b) at a fixed (Az, El) position."	no derived requirements	No		
370	SKA1-SYS_REQ-3131	SKA1_MID and SKA1_LOW shall each provide commensality for both imaging and non-imaging observing.	no derived requirements	No		
371	SKA1-SYS_REQ-3133	"Upon authorised request, all elements of the SKA1_Low and SKA1_Mid shall report a summary of available signal and data processing resources"	no derived requirements	No		
372	SKA1-SYS_REQ-3134	"Schedule blocks which have been assigned override status shall, when triggered, interrupt current observations and signal/data processing, as necessary, to enable the override observations to commence."	Derived to L2	Yes	TM_REQ_110	"The TM, when receiving a TOO trigger, shall be able to cancel execution of the currently executing Scheduling Block in order to execute a Scheduling Block triggered by a TOO, if all of the following conditions are met:
1. The Scheduling Block triggered by the TOO has ""override"" priority (an appropriate level of priority higher than the currently executing Scheduling Block, i.e. the event is deemed of such an high importance that it has to execute immediately).
2. The currently executing Scheduling Block and the Scheduling Block triggered by the TOO trigger contest for the same resources."
373	SKA1-SYS_REQ-3136	"The SKA1_Mid and SKA1_Low, when commanded, shall form tied-array beams ?that can be configured and operated independently of each other."	no derived requirements	No		
374	SKA1-SYS_REQ-3138	SKA1_Mid VLBI data shall conform to the SKA-VLBI ICD (to be written)	no derived requirements	No		
375	SKA1-SYS_REQ-3139	"The SKA1_Common shall provide access rights, for authenticated and authorised users, to correspondence, tools, and resources for managing their projects and proposals."	Derived to L2	Yes	TM_REQ_TMO_REQ_007	"TMO shall allow only authorised pre-authenticated requests from registered Users to perform the following functions as per the access rights of the User:
1. Proposal preparation,
2. Proposal submission,
3. Proposal assessment, ranking and time allocation,
4. Project submission,
5. Project administration,
6. Project tracking,
7. observation planning,
8. management of catalog information.
 
Note: The TMO will perform the authorisation function on requests by users that have been authenticated by the A&A System."
376	SKA1-SYS_REQ-3141	"The SKA1_Common shall provide the capability for the preparation, design, pre-validation, and submission of proposals through a single, platform-independent system."	Derived to L2	Yes	TM_REQ_326	"The TMO, when it receives a Proposal submission request from a PI for a draft Proposal, shall validate the draft Proposal and set the state of the Proposal to submitted if the Proposal passes validation."
377	SKA1-SYS_REQ-3142	The SKA1_Common shall provide the capability for the PI of a proposal to configure editing rights to allow co-Investigators to edit their proposal.	Derived to L2	Yes	TM_REQ_TMO_REQ_022	The TMO shall provide the capability for the PI of a Proposal to configure editing rights to allow co-Investigators to edit their Proposal.
378	SKA1-SYS_REQ-3143	"The SKA1_Common shall provide a centrally maintained and managed database for authenticated and authorised users to prepare and submit proposals, and to retain a full history of previous proposals."	Non compliance	No		
379	SKA1-SYS_REQ-3145	"The SKA1_Common shall provide a library of template configurations for authorised users to browse and import into? their proposals, and to tailor to their specific science objectives and requirements."	Derived to L2	Yes	TM_REQ_TMO_REQ_024	"The TMO shall provide a library of template configurations for authorised users to browse and import into their proposals, and to tailor to their specific science objectives and requirements."
380	SKA1-SYS_REQ-3146	"The SKA1_Common shall provide an interface to a Sensitivity Calculator that will be used to determine an estimate of the achievable sensitivity for a given telescope configuration, with the possibility of changing individual elements of the configuration (number of antennas, maximum baseline, correlator dump time, calibration strategy). The parameters and output of the Sensitivity Calculator will be a part of the submitted proposal. The list is TBC."	Derived to L2	Yes	TM_REQ_TMO_REQ_025	"The TMO shall provide an interface to a Sensitivity Calculator that will be used to determine an estimate of the total execution time needed to obtain a user‐specified sensitivity, or vice‐ versa. The parameters and output of the Sensitivity Calculator will be a part of the submitted Proposal.
"
380	SKA1-SYS_REQ-3146	"The SKA1_Common shall provide an interface to a Sensitivity Calculator that will be used to determine an estimate of the achievable sensitivity for a given telescope configuration, with the possibility of changing individual elements of the configuration (number of antennas, maximum baseline, correlator dump time, calibration strategy). The parameters and output of the Sensitivity Calculator will be a part of the submitted proposal. The list is TBC."	Derived to L2	Yes	TM_REQ_75	"The TMO, while creating a Proposal, shall provide the PI access to:
standard astronomical catalogues,
ephemeris for well-known ephemeris TBC33,
the calibrator catalogues,
Telescope characteristics,
templates and
previous and current proposals and projects .
A calculator capable of determining the estimated sensitivity of measurements based on the proposed configuration
 "
381	SKA1-SYS_REQ-3147	"SKA1_Common, when commanded, during proposal preparation and/or project design, shall provide the coordinates to known astronomical sources within a specified search radius to a given astronomical source name or coordinate. In case of multiple results, the user shall be asked to select."	Derived to L2	Yes	TM_REQ_TMO_REQ_027	"On request during Proposal preparation and/or project design, the TMO shall provide the coordinates to known sources within a specified search radius to a given astronomical coordinate. In cases where the coordinates are ambiguous, the user shall be asked to select."
382	SKA1-SYS_REQ-3148	"The SKA1_Common, during observation preparation, shall provide PIs and their delegates the possibility of providing both their science goal, and technical justifications of the chosen telescope setup. The proposal is not valid until that goal and those justifications have been provided."	Derived to L2	Yes	TM_REQ_TMO_REQ_028	The TMO shall accept submissions of scientific and technical justifications in current industry-standard file formats (e.g. PDF)
383	SKA1-SYS_REQ-3149	The SKA1_Common shall accept single proposals to use both SKA1_Low and SKA1_Mid with  separate technical justifications for each.	Derived to L2	Yes	TM_REQ_80	"The TMO shall allow a Time Allocation Committee (delegated by DG) to assign time on a Telescope to an approved Proposal for a specific Observing Cycle, with the following assignment options:
assign to SKA1-Mid Telescope only,
assign to SKA1-Low Telescope only,
assign to both SKA1-Mid and SKA1-Low Telescopes.
TMO_REQ_029
The TMO shall accept single proposals to use both SKA1_LOW and SKA1_MID with separate technical justifications for each."
384	SKA1-SYS_REQ-3150	"When commanded, and before a proposal is allowed to be submitted, the SKA1_Common shall verify the contents of proposals against the known telescope and instrument constraints, as advertised in the Call for Proposals."	Derived to L2	Yes	TM_REQ_TMO_REQ_030	"When commanded, and before a Proposal is allowed to be submitted, the TMO shall verify the contents of proposals against the known Telescope and instrument constraints, as advertised in the Call for Proposals."
385	SKA1-SYS_REQ-3151	"As part of the proposal verification process, the SKA1_Common shall compare submitted proposals to the published Key Science Projects, identifying any potential conflicts."	Derived to L2	Yes	TM_REQ_TMO_REQ_031	"As part of the Proposal verification process, the TMO shall compare submitted proposals to the published Key Science Projects, identifying any potential conflicts"
386	SKA1-SYS_REQ-3152	The SKA1_Common shall process up to 100 proposal submissions per minute for a maximum of 500 simultaneous unique users.	Derived to L2	Yes	TM_REQ_TMO_REQ_005	"TMO shall process Proposal submissions at a rate of up to 100 per minute, for up to 500 unique, simultaneous users."
387	SKA1-SYS_REQ-3153	"The SKA1_Common shall provide the capability for authorised personnel to assign assessors and referees to ?each proposal, with invitations automatically issued to those assessors and referees. In case of declination or lack of reply from the assessor/referee, a new assessor/referee can be assigned."	Derived to L2	Yes	TM_REQ_TMO_REQ_033	"The TMO shall provide the capability for authorised personnel to assign assessors and referees to each Proposal, with invitations automatically issued to those assessors and referees."
388	SKA1-SYS_REQ-3154	"During proposal assessment, the SKA1_Common shall provide the capability ?for nominated referees and assessors to review and comment on proposals, and provide a numerical grade on the scientific justification for those proposals"	Derived to L2	Yes	TM_REQ_TMO_REQ_034	"During Proposal assessment, the TMO shall provide the capability for nominated referees and assessors to review and comment on proposals, and provide a numerical grade on the scientific justification for those proposals."
389	SKA1-SYS_REQ-3155	"During proposal assessment, the SKA1Common shall provide the capability for authorised (usually SKA) staff to submit a technical report on the feasibility of a proposal."	Derived to L2	Yes	TM_REQ_TMO_REQ_035	"During Proposal assessment, the TMO shall provide the capability for authorised (usually SKA) staff to submit a technical report on the feasibility of a Proposal."
390	SKA1-SYS_REQ-3156	"During proposal assessment, the SKA1_Common shall collate and normalise grades assigned to proposals across relevant boundaries, and produce a ranked list."	Derived to L2	Yes	TM_REQ_TMO_REQ_036	"During Proposal assessment, the TMO shall collate and normalise grades assigned to proposals across relevant boundaries, and produce a ranked list."
391	SKA1-SYS_REQ-3157	"During proposal assessment, the SKA1_Common shall provide the capability for authorised users to submit feedback on each proposal, including a final grade and an indication of whether observing time has been awarded"	Derived to L2	Yes	TM_REQ_TMO_REQ_037	"During Proposal assessment, the TMO shall provide the capability for authorised users to submit feedback on each Proposal, including a final grade and an indication of whether observing time has been awarded."
392	SKA1-SYS_REQ-3158	"The SKA1_Common shall provide the capability for the detailed preparation, design and adjustment of approved projects through a single, platform-independent system."	Non compliance	No		
393	SKA1-SYS_REQ-3159	"When creating a project, the SKA1_Common shall extract the relevant technical information from the technical details defined in a successful proposal, to aid in designing the Program and Scheduling Blocks for that project."	Derived to L2	Yes	TM_REQ_TMO_REQ_039	"When creating a Project, the TMO shall extract the relevant technical information from the technical details defined in the successful Proposal, to aid in designing the observing details for that Project."
394	SKA1-SYS_REQ-3160	"The SKA1_Common, when commanded, shall create Scheduling Blocks from Projects that have been verified against the known telescope and instrument constraints, as advertised in the Call for Proposals."	Derived to L2	Yes	TM_REQ_TMO_REQ_040	"The TMO when commanded, shall create Scheduling Blocks from Projects that have been verified against the known Telescope and instrument constraints, as advertised in the Call for Proposals"
395	SKA1-SYS_REQ-3161	"For each Scheduling Block, the SKA1_Common shall provide the capability of specifying SKA1_Mid and SKA1_Low data products and associated data processing parameters."	Derived to L2	Yes	TM_REQ_269	"The TM shall persist the following data that the TM operates on for 50 years:
a) Alarm attributes,
b) Alarm records (including reasons for shelving),
b) authorisation data,
c) active Schedule.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
"
395	SKA1-SYS_REQ-3161	"For each Scheduling Block, the SKA1_Common shall provide the capability of specifying SKA1_Mid and SKA1_Low data products and associated data processing parameters."	Derived to L2	Yes	TM_REQ_375	"The TM shall store narrative text entries, together with the date and time of entry, relating to a specific Scheduling Block, from an authorised and authenticated Operator for a period of 50 years.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
"
395	SKA1-SYS_REQ-3161	"For each Scheduling Block, the SKA1_Common shall provide the capability of specifying SKA1_Mid and SKA1_Low data products and associated data processing parameters."	Derived to L2	Yes	TM_REQ_374	"The TM shall store the following statuses of Scheduling Blocks, together with the date and time at which the status became applicable for a period of 50 years:
1. not started,
2. fails to start,
3. executing,
3. completed,
4. failed (during execution),
5. interrupted.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
TMO_REQ_041
For each Schedule Block, the TMO shall provide the user the capability of specifying SKA1_MID and SKA1_LOW data products and associated data processing parameters."
396	SKA1-SYS_REQ-3163	"SKA1_Common, when commanded, shall generate Observing Plans? and Scheduling Block priorities for submission to SKA1_Mid and SKA1_Low for execution.

The plans will be verified, and will take into account all scheduling constraints, including the coordination of schedule blocks between SKA1_Low and SKA1_Mid, for any plan length between 24 hours and 1 year."	no derived requirements	No		
397	SKA1-SYS_REQ-3167	"SKA1_Mid and SKA1_Low shall automatically select a Scheduling Block for execution, and execute it only if the necessary resources needed by that Scheduling Block are available, and all constraints are satisfied."	no derived requirements	No		
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_186	"The TM, when performing an transient time-critical override, shall:
cancel currently executing Scheduling Blocks if those Scheduling Blocks compete for resources with the Scheduling Block that was created for observing the Transient Event,
execute the Scheduling Block that was created for observing the Transient Event.
if the following conditions are met:
a Scheduling Block exists for observing the Transient Event,
no resource constraints prevents the Scheduling Block from executing,
however if there are currently executing Blocks that compete for resources with the Scheduling Block that was created for observing the Transient Event, the currently executing Scheduling Block is of a lower priority than the Scheduling Block that monitors the Transient Event,
the Scheduling Block that was created for observing the Transient Event is not already executing, and has not run to completion.
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_183	"The TM, when it receives an Internal Transient Event, shall respond to the event as specified in the Internal Transient Response Configuration of the Scheduling Block that was created for observing the transient event.
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_93	"Each Scheduling Block shall include a configuration setting that determines how an Internal Transient Event shall be responded to. The setting parameter shall be either one of the following:
a) perform a transient time-critical override;
b) issue a VOE event via its I.S1M.TM_IVOA, I.S1L.TM_IVOA interface;
c) issue a TOO announcement to SKA telescopes via its I.S1ML.TM_TM interface;
d) no action
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_110	"The TM, when receiving a TOO trigger, shall be able to cancel execution of the currently executing Scheduling Block in order to execute a Scheduling Block triggered by a TOO, if all of the following conditions are met:
1. The Scheduling Block triggered by the TOO has ""override"" priority (an appropriate level of priority higher than the currently executing Scheduling Block, i.e. the event is deemed of such an high importance that it has to execute immediately).
2. The currently executing Scheduling Block and the Scheduling Block triggered by the TOO trigger contest for the same resources.
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_101	"The TM, when in Automatic Execution Mode, shall automatically execute Scheduling Blocks (for which resources are available) in the order of sequence set by the Schedule.
 
Note: The Scheduling Block is the smallest unit of scheduling for observations.
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_337	"The TM shall enable the creation and loading of a Schedule containing a list or queue of SBs planned for execution on the Telescope.
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_175	"The TM shall maintain a Schedule of Scheduling Blocks that will allow the Scheduling Blocks to be executed according to a predetermined order and or time list.
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_94	"The TM, when requested by an operator from Operations personnel, shall assign a Scheduling Blocks to the Schedule.
"
398	SKA1-SYS_REQ-3168	"The SKA1_Mid and SKA1_Low shall ?dynamically adapt the schedule in response to any sanctioned ToO, VOEvents, or other approved triggers or overrides. The associated Scheduling Block shall enter the schedule according to the trigger's priority."	Derived to L2	Yes	TM_REQ_421	"The TM shall load the Schedule from the TMO via its I.S1M.TMO_TM.001, I.S1L.TMO_TM.001 interface."
399	SKA1-SYS_REQ-3169	"Once a Scheduling Block has finished executing, SKA1_Mid and SKA1_Low shall log the Scheduling Block's current status (i.e. completed, or some other QA?based status), including an update of the project time accounting."	Derived to L2	Yes	TM_REQ_374	"The TM shall store the following statuses of Scheduling Blocks, together with the date and time at which the status became applicable for a period of 50 years:
1. not started,
2. fails to start,
3. executing,
3. completed,
4. failed (during execution),
5. interrupted.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
"
399	SKA1-SYS_REQ-3169	"Once a Scheduling Block has finished executing, SKA1_Mid and SKA1_Low shall log the Scheduling Block's current status (i.e. completed, or some other QA?based status), including an update of the project time accounting."	Derived to L2	Yes	TM_REQ_269	"The TM shall persist the following data that the TM operates on for 50 years:
a) Alarm attributes,
b) Alarm records (including reasons for shelving),
b) authorisation data,
c) active Schedule.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
"
399	SKA1-SYS_REQ-3169	"Once a Scheduling Block has finished executing, SKA1_Mid and SKA1_Low shall log the Scheduling Block's current status (i.e. completed, or some other QA?based status), including an update of the project time accounting."	Derived to L2	Yes	TM_REQ_375	"The TM shall store narrative text entries, together with the date and time of entry, relating to a specific Scheduling Block, from an authorised and authenticated Operator for a period of 50 years.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
"
399	SKA1-SYS_REQ-3169	"Once a Scheduling Block has finished executing, SKA1_Mid and SKA1_Low shall log the Scheduling Block's current status (i.e. completed, or some other QA?based status), including an update of the project time accounting."	Derived to L2	Yes	TM_REQ_388	"TM shall send the following Scheduling Block status to TMO via its I.S1M.TMO_TM.001, I.S1L.TMO_TM.001 interface:
1. not started,
2. failed to start,
3. executing,
4. completed,
5. failed (during execution),
6. interrupted.
 
 "
400	SKA1-SYS_REQ-3171	"SKA1_Common, when commanded, shall identify Scheduling Blocks that could be scheduled commensally."	Derived to L2	Yes	TM_REQ_TMO_REQ_049	"When commanded, the TMO shall identify commensal Scheduling Blocks."
401	SKA1-SYS_REQ-3172	The SKA1_Common shall package commensal projects for execution including the identification of corresponding data products against those projects	Derived to L2	Yes	TM_REQ_TMO_REQ_050	The TMO shall package commensal projects for execution including the identification of corresponding data products against those projects.
402	SKA1-SYS_REQ-3173	"During creation of observing plans, the SKA1_Common shall prioritise groups of commensal projects, scoring each group with the score of the highest-ranked project within the group, within the constraints of the target telescopes."	Derived to L2	Yes	TM_REQ_TMO_REQ_051	"During creation of observing plans, the TMO shall prioritise commensal Projects according to the highest-ranked Project within the commensal group."
403	SKA1-SYS_REQ-3175	SKA1-Mid and SKA1-Low shall log Quality Assessment reports. These should be traceable to the originating Schedule Blocks	no derived requirements	No		
404	SKA1-SYS_REQ-3176	"The SKA1-Mid and SKA1-Low shall each automatically populate an observing log, recording their status across the entire duration of the execution of Schedule Blocks."	Derived to L2	Yes	TM_REQ_44	"The TM shall persist all the current information available necessary for understanding and interpreting the past behaviour of the Telescope together with the recorded time at which an attribute of information have changed.
The types of persisted information shall include at least:
 
a)      monitoring data received from Telescope Elements (including TM itself),
b)      observation scheduling and execution related logs produced by TM and personnel (observing log),
b)      User actions that:
         1.   change the Admin Mode an Element, Sub-element or LRU,
          2.   change the state of and Alarm,
          3. reasons for shelving of Alarms,
          4.   alarm annunciations,
          5.  exercise control over the Telescope,
          6.  change the Schedule,
          7.   change the state of a Scheduling Block.
TMO_REQ_015
The SKA1-Mid and SKA1-Low shall each automatically populate an observing log recording their status across the entire duration of the execution of Schedule Blocks"
405	SKA1-SYS_REQ-3177	"When commanded, SKA1-Mid and SKA1-Low shall provide the capability for authorised personnel to append information to observing log entries, including time-stamped narrative comments."	Derived to L2	Yes	TM_REQ_375	"The TM shall store narrative text entries, together with the date and time of entry, relating to a specific Scheduling Block, from an authorised and authenticated Operator for a period of 50 years.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2)."
406	SKA1-SYS_REQ-3180	The SKA1_Common shall provide a Help Desk facility to log and trace any queries/problems/faults/bugs reported. The Help Desk facility will generate tickets that are assigned to authorised staff members.	no derived requirements	No		
407	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_40	"The TM shall allow the operator to determine by inspection:
1. the configuration and mode of any Sub-array, with a synoptic view of all of them TBC19,
2. which Project(s) and Scheduling Block(s) are being executed by Sub-arrays TBC19.
"
407	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_336	"The TM shall display the health status of the Telescope to the User by presenting Monitoring Data in the following views:
1. a functional view,
2. a physical view.
 
Note 1: The physical view will be structured according to the Telescope PBS, and is used for controlling and monitoring the subsystems and components of the Telescope.
 
Note 2: The functional view, consisting of a functional structure of the Telescope, is used to control and monitor the Capabilities (which relate directly to the functionality) of the Telescope Elements.
 
Note 3: The TM will derive the Telescope health status from the status of the Capabilities (as reported by other Elements to TM) that are allocated to a Sub-array.
 
Note 4: The physical and functional views will accentuate aggregations of concern, e.g. aggregations of equipment in the CPF, core, spiral arm or region and LFAA Field Nodes to indicate group dependencies on signal or power distribution services.    State of LFAA Logical Stations (and therefore the Sub-arrays they belong to) are dependent on the state of LFAA Field Nodes they are made up of.
"
407	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_223	"The TM, when performing manual and automatic Telescope shutdown, shall report to the Operator the following Events:
1. shutdown start event
2. shutdown alarm event if a step in the shutdown process fails
Rationale: Shutdown events are reported because after shutdown the Telescope may not be able to report its state.
"
407	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_232	"The TM, when performing manual and automatic Telescope shutdown, shall persist the following Events:
1. shutdown start event
2. shutdown alarm event if a step in the shutdown process fails
Note by persistence is meant the storage of information for retrieval at a later stage when the system may be in a state where the information stored is not necessarily relevant to the current operation. I.e. it is stored for use other than what the current operation requires and may be used at a post hoc stage.
Rationale: Shutdown events are recorded to help explain the exact cause of shutdown after the fact and to find the cause of failure to shut down automatically.
"
407	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_43	"Where a situation has occurred where the TM system automatically intervened with the standard operations on a Sub-array, the TM shall record the event to include at least the reason behind the action as justification.
Justification: While state and behaviour of the system depends on internal changes within equipment and the environment, it also depends on intentional and unintentional supervisory control exercised over the system by humans and the TM. Understanding of state and behaviour (SKA1-SYS_REQ-2306) therefore depends on knowledge of historic interventions that may be considered as cause for state changes.
"
407	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_44	"The TM shall persist all the current information available necessary for understanding and interpreting the past behaviour of the Telescope together with the recorded time at which an attribute of information have changed.
The types of persisted information shall include at least:
 
a)      monitoring data received from Telescope Elements (including TM itself),
b)      observation scheduling and execution related logs produced by TM and personnel (observing log),
b)      User actions that:
         1.   change the Admin Mode an Element, Sub-element or LRU,
          2.   change the state of and Alarm,
          3. reasons for shelving of Alarms,
          4.   alarm annunciations,
          5.  exercise control over the Telescope,
          6.  change the Schedule,
          7.   change the state of a Scheduling Block."
408	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_40	"The TM shall allow the operator to determine by inspection:
1. the configuration and mode of any Sub-array, with a synoptic view of all of them TBC19,
2. which Project(s) and Scheduling Block(s) are being executed by Sub-arrays TBC19.
"
408	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_336	"The TM shall display the health status of the Telescope to the User by presenting Monitoring Data in the following views:
1. a functional view,
2. a physical view.
 
Note 1: The physical view will be structured according to the Telescope PBS, and is used for controlling and monitoring the subsystems and components of the Telescope.
 
Note 2: The functional view, consisting of a functional structure of the Telescope, is used to control and monitor the Capabilities (which relate directly to the functionality) of the Telescope Elements.
 
Note 3: The TM will derive the Telescope health status from the status of the Capabilities (as reported by other Elements to TM) that are allocated to a Sub-array.
 
Note 4: The physical and functional views will accentuate aggregations of concern, e.g. aggregations of equipment in the CPF, core, spiral arm or region and LFAA Field Nodes to indicate group dependencies on signal or power distribution services.    State of LFAA Logical Stations (and therefore the Sub-arrays they belong to) are dependent on the state of LFAA Field Nodes they are made up of.
"
408	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_223	"The TM, when performing manual and automatic Telescope shutdown, shall report to the Operator the following Events:
1. shutdown start event
2. shutdown alarm event if a step in the shutdown process fails
Rationale: Shutdown events are reported because after shutdown the Telescope may not be able to report its state.
"
408	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_232	"The TM, when performing manual and automatic Telescope shutdown, shall persist the following Events:
1. shutdown start event
2. shutdown alarm event if a step in the shutdown process fails
Note by persistence is meant the storage of information for retrieval at a later stage when the system may be in a state where the information stored is not necessarily relevant to the current operation. I.e. it is stored for use other than what the current operation requires and may be used at a post hoc stage.
Rationale: Shutdown events are recorded to help explain the exact cause of shutdown after the fact and to find the cause of failure to shut down automatically.
"
408	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_43	"Where a situation has occurred where the TM system automatically intervened with the standard operations on a Sub-array, the TM shall record the event to include at least the reason behind the action as justification.
Justification: While state and behaviour of the system depends on internal changes within equipment and the environment, it also depends on intentional and unintentional supervisory control exercised over the system by humans and the TM. Understanding of state and behaviour (SKA1-SYS_REQ-2306) therefore depends on knowledge of historic interventions that may be considered as cause for state changes.
"
408	SKA1-SYS_REQ-3182	SKA-Mid and SKA-Low? shall log their operational states at all times.	Derived to L2	Yes	TM_REQ_44	"The TM shall persist all the current information available necessary for understanding and interpreting the past behaviour of the Telescope together with the recorded time at which an attribute of information have changed.
The types of persisted information shall include at least:
 
a)      monitoring data received from Telescope Elements (including TM itself),
b)      observation scheduling and execution related logs produced by TM and personnel (observing log),
b)      User actions that:
         1.   change the Admin Mode an Element, Sub-element or LRU,
          2.   change the state of and Alarm,
          3. reasons for shelving of Alarms,
          4.   alarm annunciations,
          5.  exercise control over the Telescope,
          6.  change the Schedule,
          7.   change the state of a Scheduling Block."
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_50	"The TM shall store all necessary Telescope Information received to enable a historic data requester to access and view historical information.
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_45	"The TM shall enable a historic data requester to query and retrieve a filtered set of historic Telescope Information as Comma Separated Values (based on a maximum number of TBD36 records) stored previously within 1 minute (TBC23)
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_19	"The TM shall record the life cycle stage of an Alarm for workflow purposes which shall include (but is not limited to) at least the following states:
1. Event reported TBC6.
2. Event acknowledged by person TBC6
3. Event cleared
Rationale: By recording the events that change Alarm states, it is possible to report on causes for delays in management of Alarms, so enabling improvement of management of Alarms.
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_65	"The TM shall record the following data from failures:
a. failure indication data received from Elements,
b. Configuration Item Number (CIN) of the item from which the failure is reported (or it's next higher assembly),
c. if applicable, the serial number of the item from which the failure is received.
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_370	"The TM shall, when a Historic Data Requester directly query's it's log data centre via a web interface, send the following to the user (depending on the query):
a) an entire log file or
b) a collection of log files or
c) a specific query result.
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_269	"The TM shall persist the following data that the TM operates on for 50 years:
a) Alarm attributes,
b) Alarm records (including reasons for shelving),
b) authorisation data,
c) active Schedule.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_369	"The TM shall provide a logging forwarding service to all TM applications and SKA elements.
 
Note: Applications will send log data to a TM log data centre.
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_210	"The TM shall allow the Maintainer and Operator to control logging, including:
a) destination for logging messages,
b) logging level.
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_209	"The TM shall report log messages to the Maintainer and Operator on request via the TM Logging Service.
"
409	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_208	The TM shall allow the Maintainer and Operator to access and copy TM Element logging files (where applicable).
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_50	"The TM shall store all necessary Telescope Information received to enable a historic data requester to access and view historical information.
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_45	"The TM shall enable a historic data requester to query and retrieve a filtered set of historic Telescope Information as Comma Separated Values (based on a maximum number of TBD36 records) stored previously within 1 minute (TBC23)
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_19	"The TM shall record the life cycle stage of an Alarm for workflow purposes which shall include (but is not limited to) at least the following states:
1. Event reported TBC6.
2. Event acknowledged by person TBC6
3. Event cleared
Rationale: By recording the events that change Alarm states, it is possible to report on causes for delays in management of Alarms, so enabling improvement of management of Alarms.
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_65	"The TM shall record the following data from failures:
a. failure indication data received from Elements,
b. Configuration Item Number (CIN) of the item from which the failure is reported (or it's next higher assembly),
c. if applicable, the serial number of the item from which the failure is received.
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_370	"The TM shall, when a Historic Data Requester directly query's it's log data centre via a web interface, send the following to the user (depending on the query):
a) an entire log file or
b) a collection of log files or
c) a specific query result.
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_269	"The TM shall persist the following data that the TM operates on for 50 years:
a) Alarm attributes,
b) Alarm records (including reasons for shelving),
b) authorisation data,
c) active Schedule.
 
Note 1: 50 years is the expected life of the SKA (refer to [RD31] par. 3.2).
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_369	"The TM shall provide a logging forwarding service to all TM applications and SKA elements.
 
Note: Applications will send log data to a TM log data centre.
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_210	"The TM shall allow the Maintainer and Operator to control logging, including:
a) destination for logging messages,
b) logging level.
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_209	"The TM shall report log messages to the Maintainer and Operator on request via the TM Logging Service.
"
410	SKA1-SYS_REQ-3183	"SKA1-Mid and SKA1-Low shall provide monitoring to log all alarms, alerts and warnings, with a human readable report presented to authorised personnel."	Derived to L2	Yes	TM_REQ_208	The TM shall allow the Maintainer and Operator to access and copy TM Element logging files (where applicable).
411	SKA1-SYS_REQ-3184	"The SKA1_Common shall log new, open and closed faults, with the repair and corrective actions archived for future and continual reference."	Non compliance	No		
412	SKA1-SYS_REQ-3184	"The SKA1_Common shall log new, open and closed faults, with the repair and corrective actions archived for future and continual reference."	no derived requirements	No		
413	SKA1-SYS_REQ-3187	"The SKA1_Mid and SKA1_Low shall log their usage and status within specified time accounting categories (TBD).


 These shall be stored at the telescopes and at the SKA1_Common"	no derived requirements	No		
414	SKA1-SYS_REQ-3188	"SKA1-Mid and SKA1-Low, when commanded, shall generate a report of all their activity (at least observations carried out, events with manually entered operator logs, faults encountered, and remedial actions) over a specified period, normally 24 hours. The report will be made available to authorised personnel."	no derived requirements	No		
415	SKA1-SYS_REQ-3192	The SKA1_Common shall provide the capability to remotely identify faults within the SKA1_Mid and SKA1_Low down to LRU level.	no derived requirements	No		
416	SKA1-SYS_REQ-3195	"The SKA1_Mid, when commanded, shall produce a dynamic spectrum for one or more pulsar timing beams, recording the amplitude of the signal as a function of time, frequency, and polarisation."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
416	SKA1-SYS_REQ-3195	"The SKA1_Mid, when commanded, shall produce a dynamic spectrum for one or more pulsar timing beams, recording the amplitude of the signal as a function of time, frequency, and polarisation."	Derived to L2	Yes	TM_REQ_397	"The TMO, when creating a Scheduling Block for a Dynamic Spectrum observation, shall allow the PI to select:
one to 16 Pulsar Timing beams, LOW
polarisation(s),
spectral resolution, LOW
temporal resolution, LOW
bandwidth, up to 20 GHz per polarization, MID
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
417	SKA1-SYS_REQ-3196	"The SKA1_Low, when commanded, shall produce a dynamic spectrum for one or more pulsar timing beams, recording the amplitude of the signal as a function of time, frequency, and polarisation."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
417	SKA1-SYS_REQ-3196	"The SKA1_Low, when commanded, shall produce a dynamic spectrum for one or more pulsar timing beams, recording the amplitude of the signal as a function of time, frequency, and polarisation."	Derived to L2	Yes	TM_REQ_397	"The TMO, when creating a Scheduling Block for a Dynamic Spectrum observation, shall allow the PI to select:
one to 16 Pulsar Timing beams, LOW
polarisation(s),
spectral resolution, LOW
temporal resolution, LOW
bandwidth, up to 20 GHz per polarization, MID
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
418	SKA1-SYS_REQ-3197	"The SKA1_Low and SKA1_Mid, when commanded, shall operate commensally for Pulsar timing, Pulsar search (both periodicity and single pulse search), dynamic spectrum and continuum imaging within the same subarray."	Derived to L2	Yes	TM_REQ_401	"SKA1-Low TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Logical Stations (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs.
"
418	SKA1-SYS_REQ-3197	"The SKA1_Low and SKA1_Mid, when commanded, shall operate commensally for Pulsar timing, Pulsar search (both periodicity and single pulse search), dynamic spectrum and continuum imaging within the same subarray."	Derived to L2	Yes	TM_REQ_308	"SKA1-Mid TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Dishes (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs."
419	SKA1-SYS_REQ-3201	"SKA1_Mid, when commanded, shall simultaneously form and process data from up to a total of16 dual-polarization pulsar timing beams for pulsar timing and dynamic spectrum processing, constrained to a net, on-sky bandwidth of 20 GHz per polarisation."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
419	SKA1-SYS_REQ-3201	"SKA1_Mid, when commanded, shall simultaneously form and process data from up to a total of16 dual-polarization pulsar timing beams for pulsar timing and dynamic spectrum processing, constrained to a net, on-sky bandwidth of 20 GHz per polarisation."	Derived to L2	Yes	TM_REQ_397	"The TMO, when creating a Scheduling Block for a Dynamic Spectrum observation, shall allow the PI to select:
one to 16 Pulsar Timing beams, LOW
polarisation(s),
spectral resolution, LOW
temporal resolution, LOW
bandwidth, up to 20 GHz per polarization, MID
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
420	SKA1-SYS_REQ-3202	"SKA1_Low, when commanded, shall simultaneously form and process data from up to a total of16 dual-polarization pulsar timing beams for pulsar timing and dynamic spectrum processing."	Derived to L2	Yes	TM_REQ_401	"SKA1-Low TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Logical Stations (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs."
421	SKA1-SYS_REQ-3203	"When the SKA1_Mid receptor is ready to Observe, its boresight shall remain within a Pointing error circle, centred on the commanded direction, with a diameter less than 36 arcsec, from commanded direction, in any possible combination of Az and El within its specified range of motions, after all long term repeatable errors have been compensated, without any metrology and/or calibration, under Precision Observing condition"	no derived requirements	No		
422	SKA1-SYS_REQ-3204	"When the SKA1_Mid receptor is ready to Observe, its boresight shall remain within a Pointing error circle, centred on the commanded direction, with a diameter less than 72 arcsec, from commanded direction, in any possible combination of Az and El within its specified range of motions, after all long term repeatable errors have been compensated, without any metrology and/or calibration, under Standard Observing condition"	no derived requirements	No		
423	SKA1-SYS_REQ-3205	"When the SKA1_Mid receptor is ready to Observe, its boresight shall remain within a Pointing error circle, centred on the commanded direction, with a diameter less than 144 arcsec, from commanded direction, in any possible combination of Az and El within its specified range of motions, after all long term repeatable errors have been compensated, without any metrology and/or calibration, under Degraded Observing condition"	no derived requirements	No		
424	SKA1-SYS_REQ-3206	"When the SKA1_Mid receptor is ready to Observe, its boresight shall differ less than a residual of 9 arcsec RMS from commanded direction, in any possible combination of Az and El, within its specified range of motions, after all long term repeatable errors have been compensated, without any metrology and/or calibration under Precision Observing condition"	no derived requirements	No		
425	SKA1-SYS_REQ-3207	"When the SKA1_Mid receptor is ready to Observe, its boresight shall differ less than a residual of 18 arcsec RMS from commanded direction, in any possible combination of Az and El, within its specified range of motions, after all long term repeatable errors have been compensated, without any metrology and/or calibration, under Standard Observing condition"	no derived requirements	No		
426	SKA1-SYS_REQ-3208	"When the SKA1_Mid receptor is ready to Observe, its boresight shall differ less than a residual of 36 arcsec RMS from commanded direction, in any possible combination of Az and El, within its specified range of motions, after all long term repeatable errors have been compensated, without any metrology and/or calibration, under Degraded Observing condition"	no derived requirements	No		
427	SKA1-SYS_REQ-3209	"When the SKA1_Mid receptor is ready to Observe, its boresight shall remain within a Pointing error circle, centred on the commanded direction, with a diameter less than 20 arcsec, from commanded direction, in any possible combination of Az and El within its specified range of motions, after all long term repeatable errors have been compensated, including any      metrology and/or calibration, under Precision Observing condition"	no derived requirements	No		
428	SKA1-SYS_REQ-3210	"When the SKA1_Mid receptor is ready to Observe, its boresight shall remain within a Pointing error circle, centred on the commanded direction, with a diameter less than 40 arcsec, from commanded direction, in any possible combination of Az and El within its specified range of motions, after all long term repeatable errors have been compensated, including any metrology and/or calibration, under Standard Observing condition"	no derived requirements	No		
429	SKA1-SYS_REQ-3211	"When the SKA1_Mid receptor is ready to Observe, its boresight shall remain within a Pointing error circle, centred on the commanded direction, with a diameter less than 80 arcsec, from commanded direction, in any possible combination of Az and El within its specified range of motions, after all long term repeatable errors have been compensated, including any metrology and/or calibration, under Degraded Observing condition"	no derived requirements	No		
430	SKA1-SYS_REQ-3212	"When the SKA1_Mid receptor is ready to Observe, its boresight shall differ less than a residual of 5 arcsec RMS from commanded direction, in any possible combination of Az and El, within its specified range of motions, after all long term repeatable errors have been compensated, including any metrology and/or calibration, under Precision Observing condition"	no derived requirements	No		
431	SKA1-SYS_REQ-3213	"When the SKA1_Mid receptor is ready to Observe, its boresight shall differ less than a residual of 10 arcsec RMS from commanded direction, in any possible combination of Az and El, within its specified range of motions, after all long term repeatable errors have been compensated, including any metrology and/or calibration, under Standard Observing condition"	no derived requirements	No		
432	SKA1-SYS_REQ-3214	"When the SKA1_Mid receptor is ready to Observe, its boresight shall differ less than a residual of 20 arcsec RMS from commanded direction, in any possible combination of Az and El, within its specified range of motions, after all long term repeatable errors have been compensated, including any metrology and/or calibration, under Degraded Observing condition"	no derived requirements	No		
433	SKA1-SYS_REQ-3215	"While tracking, SKA1_Mid receptor elevation motion range shall be within 15 to 85 degrees."	Derived to L2	Yes	TM_REQ_114	The SKA1_MID TM shall send time stamped desired pointing coordinates to the Dish in accordance with [RD6] and within a single Scheduling Block observing.
434	SKA1-SYS_REQ-3216	"While tracking, SKA1_Mid receptor azimuth motion range shall be within -270 to 270 degrees."	Derived to L2	Yes	TM_REQ_390	"SKA1-_MID TM, when configuring a Sub-array for a Scheduling Block, shall compare the available free azimuth travel of SKA1-Mid Dishes and MeerKAT Dishes in the Sub-array with the Scheduling Block's source position(s), and if required steer Dishes into a region of their continuous azimuth extent that will prevent excessive azimuth wrap.
 
Note:  SKA1-Mid Dish and MeerKAT Dish will prevent movement beyond their azimuth wrap limits.
 
Rationale: The purpose of this requirement is to prepare Dishes for continuous movement in azimuth before data taking commenses to avoid time off the source during data taking.
"
434	SKA1-SYS_REQ-3216	"While tracking, SKA1_Mid receptor azimuth motion range shall be within -270 to 270 degrees."	Derived to L2	Yes	TM_REQ_263	"TMO shall assist an authorised and authenticated observation scheduler to constrain the short and medium term planned Schedule of observations against a predicted window of opportunity based on the following environmental parameters:
1. Visibility of the target field in the sky,
2. RFI environment constraints - Schedule only (including commercial flights, satellites),
3. Explicit timing constraints or cadence associated with scheduling blocks or programming blocks,
4. Any known ionospheric constraints,
5. Any known weather constraints,
6. Any known celestial constraints,
7. For SKA1-Mid, angular proximity in azimuth of sources of consecutive Scheduling Blocks to reduce excessive azimuth wrap of SKA1-Mid Dishes and MeerKAT Dishes."
435	SKA1-SYS_REQ-3217	"The SKA1_Mid Receptor pointing Error Circle diameter, within a time interval of 100 seconds  and between a reference measurement taken towards any point up to a maximum of 75° in elevation and any second point separated by up to 10° (great circle) distance anywhere within its specified range of motions shall be ? 6.5 (arcsec), under Precision Observing condition"	no derived requirements	No		
436	SKA1-SYS_REQ-3218	"The SKA1_Mid Receptor pointing Error Circle diameter, within a time interval of 100 seconds and between a reference measurement taken towards any point up to a maximum of 75° in elevation and any second point separated by up to 10° (great circle) distance anywhere within its specified range of motions shall be ? 13 (arcsec), under Standard Observing condition."	no derived requirements	No		
437	SKA1-SYS_REQ-3219	"The SKA1_Mid Receptor pointing Error Circle diameter, within a time interval of 100 seconds and between a reference measurement taken towards any point up to a maximum of 75° in elevation and any second point separated by up to 10° (great circle) distance anywhere within its specified range of motions shall be ? 26 (arcsec), under Degraded Observing condition"	no derived requirements	No		
438	SKA1-SYS_REQ-3220	"The SKA1_Mid Receptor RMS Relative Pointing Error, within a time interval of 100 seconds under Standard conditions and computed between a reference measurement taken towards any point up to a maximum of 75° in elevation and any second point separated by up to 10° (great circle) distance anywhere within its specified range of motions shall be ? 1.3 (arcsec) RMS, under Precision Observing condition"	no derived requirements	No		
439	SKA1-SYS_REQ-3221	"The SKA1_Mid Receptor RMS Relative Pointing Error, within a time interval of 100 seconds under Standard conditions and computed between a reference measurement taken towards any point up to a maximum of 75° in elevation and any second point separated by up to 10° (great circle) distance anywhere within its specified range of motions shall be ? 2.6 (arcsec) RMS, under Standard Observing condition."	no derived requirements	No		
440	SKA1-SYS_REQ-3222	"The SKA1_Mid Receptor RMS Relative Pointing Error, within 100 seconds under Degraded conditions and computed between a reference measurement taken towards any point up to a maximum of 75° in elevation and any second point separated by up to 10° (great circle) distance anywhere within its specified range of motions shall be ? 5.2 (arcsec) RMS, under Degraded Observing condition"	no derived requirements	No		
441	SKA1-SYS_REQ-3223	"The SKA1_Mid Receptor pointing Error Circle diameter, maintained while tracking a celestial target anywhere within its specified range of motions, over a time interval of 1000 seconds shall be ? 9 (arcsec), under Precision Observing condition"	no derived requirements	No		
442	SKA1-SYS_REQ-3224	"The SKA1_Mid Receptor pointing Error Circle diameter, maintained while tracking a celestial target anywhere within its specified range of motions, over a time interval of 1000 seconds shall be ? 18 (arcsec), under Standard Observing condition"	no derived requirements	No		
443	SKA1-SYS_REQ-3225	"The SKA1_Mid Receptor pointing Error Circle diameter, maintained while tracking a celestial target anywhere within its specified range of motions, over a time interval of 1000 seconds shall be ? 36 (arcsec), under Degraded Observing condition"	no derived requirements	No		
444	SKA1-SYS_REQ-3226	"The SKA1_Mid Receptor RMS Relative Pointing Error, maintained while tracking a celestial target anywhere within its specified range of motions, over a time interval of 1000 seconds shall be ? 2.3 (arcsec) RMS, under Precision Observing condition"	no derived requirements	No		
445	SKA1-SYS_REQ-3227	"The SKA1_Mid Receptor RMS Relative Pointing Error, maintained while tracking a celestial target anywhere within its specified range of motions, over a time interval of 1000 seconds shall be ? 4.6 (arcsec) RMS, under Standard Observing condition"	no derived requirements	No		
446	SKA1-SYS_REQ-3228	"The SKA1_Mid Receptor RMS Relative Pointing Error, maintained while tracking a celestial target anywhere within its specified range of motions, over a time interval of 1000 seconds shall be ? 9.2 (arcsec) RMS, under Degraded Observing condition"	no derived requirements	No		
447	SKA1-SYS_REQ-3229	The SKA1_Mid Receptor maximum Azimuth speed during Tracking shall be 0.3 deg/sec	no derived requirements	No		
448	SKA1-SYS_REQ-3230	The SKA1_Mid Receptor maximum elevation speed during Tracking shall be 0.08 deg/sec.	no derived requirements	No		
449	SKA1-SYS_REQ-3231	The SKA1_Mid Receptor shall be capable of slewing in elevation at a rate of 1 deg/sec under Precision and Standard Operating Conditions. Degradation of up to 50% will be allowed under Extreme or Degraded Operating Conditions	no derived requirements	No		
450	SKA1-SYS_REQ-3232	The SKA1_Mid Receptor shall be capable of slewing in azimuth at a rate of 3 deg/sec under Precision and Standard Operating Conditions. Degradation of up to 50% will be allowed under Extreme or Degraded Operating Conditions.	no derived requirements	No		
451	SKA1-SYS_REQ-3233	The SKA1_Mid Receptor shall be able to achieve maximum azimuth and elevation slew rates simultaneously.	no derived requirements	No		
452	SKA1-SYS_REQ-3235	"On request during proposal creation and/or project design, the SKA1_Common shall resolve astronomical source names to obtain their astronomical coordinates in ICRS. In cases where the coordinates are ambiguous, the user shall be asked to select."	Derived to L2	Yes	TM_REQ_TMO_REQ_026	"On request during Proposal creation and/or Project design, the TMO shall resolve names to obtain their astronomical coordinates. In cases where the coordinates are ambiguous, the User shall be asked to select."
453	SKA1-SYS_REQ-3236	"The SKA_Common, SKA1_Mid and SKA1_Low shall provide the capability for authorised Operations staff to manually change the status of a Scheduling Block."	no derived requirements	No		
454	SKA1-SYS_REQ-3237	"SKA1_Mid, SKA1_Low, and SKA1_Common shall archive all logs that directly relate to specific observations, including time accounting logs, for the duration of the observatory."	Derived to L2	Yes	TM_REQ_54	"The TM shall store, and make available to the historic data requester, the following Satellite Information for a past period of 50 years:
a) satellite trajectories,
b) satellite orbit information,
c) satellite RF emission characteristics.
 
Note 1: 50 years is the expected life of the SKA (referr to [RD31] par. 3.2.
TMO_REQ_004
TMO shall persist the following for a period of 50 years:
 a)  Science Proposals,
 b)  Program Blocks,
 c)  Scheduling Blocks,
 d)  Observation plans.
 
Note 1: 50 years is the expected life of the SKA (referr to [RD31] par. 3.2."
455	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_220	"The TM, when requested by the Operator with a single request, shall perform the following actions:
1. Cancel executing Scheduling Blocks.
2. Command all Dishes to stow (for SKA1 TM Mid only).
3. Command Elements to shut down.
4. Go to the Shutdown state.
 
Rationale:
The TM will orchestrate Telescope shutdown: a sequenced, orderly termination of relevant processes and power down of equipment that are affected by the power/cooling loss event. The idea is to ensure that data taken during the current observation is not compromised, equipment that are sensitive to hard power down are given due instruction to manage own power down, and to leave equipment in a state that poses least hazard for people or themselves (e.g. stowing of Dishes). Excluded from Telescope power down coordination from TM are INFRA-SA and INFRA-AUS computing sub-systems, and SADT networking equipment.
"
455	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_221	"The TM shall perform the Telescope Shutdown function when it receives one of the following indications via its via its I.S1M.TM_INFRA-SA.002, I.S1L.TM_INFRA-AUS.002 interface:
1. cooling system failure indication (refer [RD10] par. 5.2.3 and [RD11] par. 5.1.2.3 and 5.2.2.3),
2. power status identifies an impending power failure (refer [RD10] par. 5.2.3 and [RD11] par. 5.1.2.3 and 5.2.2.3).
"
455	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_222	"The TM, when performing the Automatic Telescope Shutdown, shall perform the following actions:
1. Cancel executing Scheduling Blocks.
2. Command all Dishes to stow (for TM Mid only).
3. Command CSP, SKA1-Mid Dishes (for TM MID only), MeerKAT Dishes (for TM MID only), LFAA (for TM LOW only) to low power mode.
4. Set TM equipment in CPF to low power mode.
 
Rationale:
The TM will orchestrate Telescope shutdown: a sequenced, orderly termination of relevant processes and power down of equipment that are affected by the power/cooling loss event. The idea is to ensure that data taken during the current observation is not compromised, equipment that are sensitive to hard power down are given due instruction to manage own power down, and to leave equipment in a state that poses least hazard for people or themselves (e.g. stowing of Dishes). Excluded from Telescope power down coordination from TM are INFRA-SA and INFRA-AUS computing sub-systems, and SADT networking equipment, and SDP equipment because it is not deployed at the array site.
"
455	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_190	"The SKA1-Mid TM shall, when requested via its S1M.TM_USER.001 interface, command selected Dishes to stow via its I.S1M.TM_DSH.001 interface.
"
455	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_226	"The SKA1-Mid TM shall, when requested via its S1M.TM_USER.001 interface, command selected Dishes to stow via its I.S1M.AIV_TM.001 interface."
456	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_220	"The TM, when requested by the Operator with a single request, shall perform the following actions:
1. Cancel executing Scheduling Blocks.
2. Command all Dishes to stow (for SKA1 TM Mid only).
3. Command Elements to shut down.
4. Go to the Shutdown state.
 
Rationale:
The TM will orchestrate Telescope shutdown: a sequenced, orderly termination of relevant processes and power down of equipment that are affected by the power/cooling loss event. The idea is to ensure that data taken during the current observation is not compromised, equipment that are sensitive to hard power down are given due instruction to manage own power down, and to leave equipment in a state that poses least hazard for people or themselves (e.g. stowing of Dishes). Excluded from Telescope power down coordination from TM are INFRA-SA and INFRA-AUS computing sub-systems, and SADT networking equipment.
"
456	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_221	"The TM shall perform the Telescope Shutdown function when it receives one of the following indications via its via its I.S1M.TM_INFRA-SA.002, I.S1L.TM_INFRA-AUS.002 interface:
1. cooling system failure indication (refer [RD10] par. 5.2.3 and [RD11] par. 5.1.2.3 and 5.2.2.3),
2. power status identifies an impending power failure (refer [RD10] par. 5.2.3 and [RD11] par. 5.1.2.3 and 5.2.2.3).
"
456	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_222	"The TM, when performing the Automatic Telescope Shutdown, shall perform the following actions:
1. Cancel executing Scheduling Blocks.
2. Command all Dishes to stow (for TM Mid only).
3. Command CSP, SKA1-Mid Dishes (for TM MID only), MeerKAT Dishes (for TM MID only), LFAA (for TM LOW only) to low power mode.
4. Set TM equipment in CPF to low power mode.
 
Rationale:
The TM will orchestrate Telescope shutdown: a sequenced, orderly termination of relevant processes and power down of equipment that are affected by the power/cooling loss event. The idea is to ensure that data taken during the current observation is not compromised, equipment that are sensitive to hard power down are given due instruction to manage own power down, and to leave equipment in a state that poses least hazard for people or themselves (e.g. stowing of Dishes). Excluded from Telescope power down coordination from TM are INFRA-SA and INFRA-AUS computing sub-systems, and SADT networking equipment, and SDP equipment because it is not deployed at the array site.
"
456	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_190	"The SKA1-Mid TM shall, when requested via its S1M.TM_USER.001 interface, command selected Dishes to stow via its I.S1M.TM_DSH.001 interface.
"
456	SKA1-SYS_REQ-3238	"SKA1_Mid and SKA1_Low equipment that would otherwise present a safety hazard when subjected to an unplanned loss of main electrical power or main control function, shall enter a designated fail safe state."	Derived to L2	Yes	TM_REQ_226	"The SKA1-Mid TM shall, when requested via its S1M.TM_USER.001 interface, command selected Dishes to stow via its I.S1M.AIV_TM.001 interface."
457	SKA1-SYS_REQ-3239	"Where transitioning to a designated fail safe state represents a hazard, components of the SKA1_Mid and SKA1_Low shall issue continued warnings for the duration of the transition."	no derived requirements	Partial		
458	SKA1-SYS_REQ-3239	"Where transitioning to a designated fail safe state represents a hazard, components of the SKA1_Mid and SKA1_Low shall issue continued warnings for the duration of the transition."	no derived requirements	Partial		
459	SKA1-SYS_REQ-3240	"Once transitioning to or in a designated safe state, the SKA1_Mid and SKA1_Low shall remain in the designated safe state (or the transition to it) until commanded otherwise."	no derived requirements	Partial		
460	SKA1-SYS_REQ-3240	"Once transitioning to or in a designated safe state, the SKA1_Mid and SKA1_Low shall remain in the designated safe state (or the transition to it) until commanded otherwise."	no derived requirements	No		
461	SKA1-SYS_REQ-3241	SKA1_Low shall obtain a signal-to-noise ratio for a pulse in a de-dispersed time-series that is more than 85% compared to using a Gaussian matched filter of the correct width.	no derived requirements	No		
462	SKA1-SYS_REQ-3242	The SKA1_Low Reference Frequency shall provide a 2% maximum coherence loss within a maximum integration period of 1 second and up to an operating frequency of  350 MHz	no derived requirements	No		
463	SKA1-SYS_REQ-3243	The SKA1_Low Reference Frequency shall provide a 2% maximum coherence loss for interval of 1 minute and up to an operating frequency of 350 MHz	no derived requirements	No		
464	SKA1-SYS_REQ-3244	"The SKA1_Low Reference Frequency shall have a phase drift of less than 1 radian, over intervals of up to 10 minutes and up to an operating frequency of 350 MHz"	no derived requirements	No		
465	SKA1-SYS_REQ-3245	The SKA1_Mid shall have an Inherent Availability of more than 99%	Derived to L2	Yes	TM_REQ_163	"The Inherent Availability of the TM shall be more or equal to 99.9% [RD27].
"
465	SKA1-SYS_REQ-3245	The SKA1_Mid shall have an Inherent Availability of more than 99%	Derived to L2	Yes	TM_REQ_298	"The Mean Time To Repair of the TM shall be less or equal to 4 hours [RD27].
"
465	SKA1-SYS_REQ-3245	The SKA1_Mid shall have an Inherent Availability of more than 99%	Derived to L2	Yes	TM_REQ_325	"TM shall have a Mean Time Between Failures (refer [RD51]) of not less than 3996 hours.
 
Note this is equivalent to having an availability of 99.9%, and Mean Time to Repair of 4 hours (see "
465	SKA1-SYS_REQ-3245	The SKA1_Mid shall have an Inherent Availability of more than 99%	Derived to L2	Yes	TM_REQ_163 and 	
465	SKA1-SYS_REQ-3245	The SKA1_Mid shall have an Inherent Availability of more than 99%	Derived to L2	Yes	TM_REQ_298).	
466	SKA1-SYS_REQ-3246	The SKA1_Mid shall require less than 1600 Direct Maintenance Hours per month.	Derived to L2	Yes	TM_REQ_297	DMH/m of the TM shall be less or equal to 5 hours per month [RD27].
467	SKA1-SYS_REQ-3246	The SKA1_Mid shall require less than 1600 Direct Maintenance Hours per month.	Derived to L2	Yes	TM_REQ_297	DMH/m of the TM shall be less or equal to 5 hours per month [RD27].
468	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_230	"The TM shall allow the Maintainer to access the applicable engineering interfaces of the following Elements to perform software and firmware upgrades remotely:
1. DSH,
2. LFAA,
3. MeerKAT Dish,
4. MeerKAT TFR,
5. SDP,
6. CSP,
7. SADT.
"
468	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_245	"The TM shall, when requested by the Maintainer, report the software and firmware versions and item serial numbers of Elements.
 
Rationale: Maintainers will periodically perform a physical configuration audit by comparing the version numbers and serial numbers as reported by TM to the version and serial numbers captured in the configuration database. This is done to ensure that only authorised changes have been deployed, and to ensure that the planned (approved) changes have been implemented.
 
Note: Serial numbers are applicable to hardware only, not to software.
"
468	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_295	"The TM, when requested by the EMS, shall send an electronic report to the EMS, via its I.S1M.TM_ILS.001, I.S1L.TM_ILS.001 interface as per [RD55], of all Telescope software and firmware versions and serial numbers, structured according to the product breakdown as reported by LMCs to the TM, in the following formats:
a. XML TBC41,
b. CSV TBC41.
 
Rationale: Maintainers need to compare a report exported from the configuration management tool to a report generated by TM. It is expected that the configuration management tool will have the ability to generate a report of the intended software and firmware versions and serial numbers of the Telescope, structured to the product breakdown structure of the Telescope. The TM report will be in the product breakdown structure as reported to TM by Element LMCs for similarity to the report generated by the configuration management tool. For a configuration audit of the Telescope It is more efficient to request a single report containing the versions of all software and firmware items and serial numbers of items with a single query. It is easier for a human to navigate a structured list than a flat list. XML allows parsing of the content of the report. The Maintainer will compare the actual software and firmware versions as reported by the TM with the intended software and firmware versions as exported by the configuration management tool in order to assess progress of upgrades and to ensure that no unintended upgrades have been performed.
 
Note: Serial numbers are applicable to hardware only, not to software.
"
468	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_367	"The TM shall allow the Maintainer to perform software and firmware upgrades.
"
468	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_212	"The TM shall, when requested by the Maintainer, report its internal software versions down to the level of software application."
469	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_230	"The TM shall allow the Maintainer to access the applicable engineering interfaces of the following Elements to perform software and firmware upgrades remotely:
1. DSH,
2. LFAA,
3. MeerKAT Dish,
4. MeerKAT TFR,
5. SDP,
6. CSP,
7. SADT.
"
469	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_245	"The TM shall, when requested by the Maintainer, report the software and firmware versions and item serial numbers of Elements.
 
Rationale: Maintainers will periodically perform a physical configuration audit by comparing the version numbers and serial numbers as reported by TM to the version and serial numbers captured in the configuration database. This is done to ensure that only authorised changes have been deployed, and to ensure that the planned (approved) changes have been implemented.
 
Note: Serial numbers are applicable to hardware only, not to software.
"
469	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_295	"The TM, when requested by the EMS, shall send an electronic report to the EMS, via its I.S1M.TM_ILS.001, I.S1L.TM_ILS.001 interface as per [RD55], of all Telescope software and firmware versions and serial numbers, structured according to the product breakdown as reported by LMCs to the TM, in the following formats:
a. XML TBC41,
b. CSV TBC41.
 
Rationale: Maintainers need to compare a report exported from the configuration management tool to a report generated by TM. It is expected that the configuration management tool will have the ability to generate a report of the intended software and firmware versions and serial numbers of the Telescope, structured to the product breakdown structure of the Telescope. The TM report will be in the product breakdown structure as reported to TM by Element LMCs for similarity to the report generated by the configuration management tool. For a configuration audit of the Telescope It is more efficient to request a single report containing the versions of all software and firmware items and serial numbers of items with a single query. It is easier for a human to navigate a structured list than a flat list. XML allows parsing of the content of the report. The Maintainer will compare the actual software and firmware versions as reported by the TM with the intended software and firmware versions as exported by the configuration management tool in order to assess progress of upgrades and to ensure that no unintended upgrades have been performed.
 
Note: Serial numbers are applicable to hardware only, not to software.
"
469	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_367	"The TM shall allow the Maintainer to perform software and firmware upgrades.
"
469	SKA1-SYS_REQ-3247	SKA1_Low and SKA1_Mid equipment shall facilitate updates of major software updates within the system availability allocations.	Derived to L2	Yes	TM_REQ_212	"The TM shall, when requested by the Maintainer, report its internal software versions down to the level of software application."
470	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_1	"The TM shall perform the Detect Internal Failures function by detecting and reporting the failure to perform a required function on any of its subsystems and lower level components down to the level of LRU with a probability higher than:
99% for detection of Critical Failures (as defined by [RD51],
95% for isolating and logging of all failures.
"
470	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_204	"A critical failure condition shall be notified when detected by the TM Services, after which the TM system shall enable an Operator or Maintainer to perform fault isolation and recovery procedures on the system.  The transition can occur from Standby, Start-up, Operational  and Shutdown states.
"
470	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_10	"The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the Operator.
Note that failures may in addition also be reported by the source of information as Alarms if the qualified criteria are met (i.e. when they require not only maintainer action but also operator intervention).
"
470	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_181	"The TM shall allow the conditions for detecting internal failures to be configured by an authenticated and authorised user.
 
Rationale: Allowing for change is considered part of best practice for abnormal event management, which includes reporting of failures.
"
470	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_338	The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the ILS System via the I.S1L.TM_ILS.001 and I.S1M.TM_ILS001 interfaces.
471	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_1	"The TM shall perform the Detect Internal Failures function by detecting and reporting the failure to perform a required function on any of its subsystems and lower level components down to the level of LRU with a probability higher than:
99% for detection of Critical Failures (as defined by [RD51],
95% for isolating and logging of all failures.
"
471	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_204	"A critical failure condition shall be notified when detected by the TM Services, after which the TM system shall enable an Operator or Maintainer to perform fault isolation and recovery procedures on the system.  The transition can occur from Standby, Start-up, Operational  and Shutdown states.
"
471	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_10	"The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the Operator.
Note that failures may in addition also be reported by the source of information as Alarms if the qualified criteria are met (i.e. when they require not only maintainer action but also operator intervention).
"
471	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_181	"The TM shall allow the conditions for detecting internal failures to be configured by an authenticated and authorised user.
 
Rationale: Allowing for change is considered part of best practice for abnormal event management, which includes reporting of failures.
"
471	SKA1-SYS_REQ-3249	"SKA1_Low and SKA1_Mid shall each test (for), detect, isolate and report failures to the operational and maintenance personnel.


 
	 SKA1_Mid shall detect   more than 99% of all Critical Failures. 
	 SKA1_Mid shall isolate and log more than 95% of all failures down to a LRU level."	Derived to L2	Yes	TM_REQ_338	The TM shall report failure events received from other Elements (as well as those internally detected by its own monitoring system) to the ILS System via the I.S1L.TM_ILS.001 and I.S1M.TM_ILS001 interfaces.
472	SKA1-SYS_REQ-3257	"The SKA1_Low shall be compliant with all local, State and national environmental protection legislation and regulations.


 NOTE: Legislation takes precedence over project/contract documentation and requirements. Omission of a law from this requirement does not affect its enforceability. Legislation is also subject to amendment and so the Environmental Laws identified during the Request for Information (copied below) may be modified by the Hosting Agreements and subsequent Acts and Amendments."	no derived requirements	No		
473	SKA1-SYS_REQ-3258	"The SKA1_Low shall comply with all applicable local, State and national occupational health regulations and standards in force at the time."	no derived requirements	No		
474	SKA1-SYS_REQ-3259	Personnel of the SKA1_Low shall be provided with air quality at least compliant with the current issue of AS 1668 series of codes (Australia - The use of mechanical ventilation and air conditioning in buildings).	no derived requirements	No		
475	SKA1-SYS_REQ-3260	"SKA1_Low working environments for personnel shall maintain air quality that meets or exceeds the guidance provided in the Australian Code of Practice for Managing the Work Environment and Facilities, National Building Code of Australia and AS 1668."	no derived requirements	No		
476	SKA1-SYS_REQ-3261	"The SKA1-Mid shall, when commanded, provide in-band and cross-band instrument phase calibration using celestial phase reference sources."	no derived requirements	No		
477	SKA1-SYS_REQ-3262	The SKA1_Low interface between CSP and Infra shall be compliant with the 100-000000-020 Interface Control Document.	no derived requirements	No		
478	SKA1-SYS_REQ-3263	The SKA1_Low interface between CSP and SDP shall be compliant with the 100-000000-002 Interface Control Document.	no derived requirements	No		
479	SKA1-SYS_REQ-3266	The SKA1_Low interface between SADT and CSP shall be compliant with the 100-000000-023 Interface Control Document.	no derived requirements	No		
480	SKA1-SYS_REQ-3267	The SKA1_Low interface between SADT and SDP shall be compliant with the 100-000000-025 Interface Control Document.	no derived requirements	No		
481	SKA1-SYS_REQ-3268	The SKA1_Low interface between SADT and Infra shall be compliant with the 100-000000-024 Interface Control Document.	no derived requirements	No		
482	SKA1-SYS_REQ-3271	The SKA1_Low interface between TM and SADT shall be compliant with the 100-000000-027 Interface Control Document.	Derived to L2	Yes	TM_REQ_213	"The TM shall receive the following data from the SADT via its S1M.TM_SADT.001, S1M.TM_SADT.002, S1L.TM_SADT.001, S1L.TM_SADT.002 interfaces as per [RD12] par. 5 and par. 6:
1. Alarms,
2. failure indications and data to be used for failure prediction - NA,
3. Events - NA,
4. Logs - NA,
5. Capabilities - NA,
6. SADT Operational Mode - NA,
7. operational and health status,
8. software, hardware and firmware versions - NA,
9. LRU serial numbers - NA,
10. data that is sent to the TM, to which SDP will subscribe."
483	SKA1-SYS_REQ-3272	The SKA1_Low interface between CSP and TM shall be compliant with the 100-000000-021 Interface Control Document.	Derived to L2	Yes	TM_REQ_244	"The SKA1-Low TM shall receive the following data from the SKA1-Low CSP via the I.S1L.CSP_TM.001 interface as per [RD4]:
1. Alarms (par. 7.6.5),
2. failure indications and data to be used for failure prediction (par. 7.6.3),
3. Events (par. 7.6.6),
4. Logs (par. 7.6.7),
5. Capabilities (par. 7.1.2),
6. CSP Operational Mode (par. 7.5),
7. operational and health status (par. 7.5),
8. software, hardware and firmware versions (par. 7.6.8),
9. LRU serial numbers (par. 7.8.5),
10. data that is sent to the TM, to which SDP will subscribe (par. 7.6.4).
 
Note: Paragraph references are to the ICD."
484	SKA1-SYS_REQ-3273	The SKA1_Low interface between TM and INFRA shall be compliant with the 100-000000-022 Interface Control Document.	no derived requirements	No		
485	SKA1-SYS_REQ-3274	The SKA1_Low interface between SDP and TM shall be compliant with the 100-000000-029 Interface Control Document.	Derived to L2	Yes	TM_REQ_246	"The TM shall receive the following data from the SDP:
1. Monitoring data (via its I.S1M.SDP_TM.001 interface, as per [RD44] par. 5.1, and I.S1L.SDP_TM.001 interface, as per [RD5] par. 5.1):
i       Alarms,
ii       failure indications and data to be used for failure prediction,
iii      Events,
iv     Logs,
v      Capabilities,
vi      SDP Operational Mode,
vii     operational health and status,
viii     software, hardware and firmware versions,
ix      LRU serial numbers.
2. data that is sent to the TM, to which CSP will subscribe (via its I.S1M.SDP_TM.002 interface, as per [RD44] par. 5.2, and I.S1L.SDP_TM.002 interface, as per [RD5] par. 5.2)."
486	SKA1-SYS_REQ-3275	The SKA1_Low interface between SDP and Infra shall be compliant with the SKA-TEL-SKO-0000484 Interface Control Document.	no derived requirements	No		
487	SKA1-SYS_REQ-3276	The SKA1_Low shall require less than 1600 Direct Maintenance Hours per month.	Derived to L2	Yes	TM_REQ_297	DMH/m of the TM shall be less or equal to 5 hours per month [RD27].
488	SKA1-SYS_REQ-3276	The SKA1_Low shall require less than 1600 Direct Maintenance Hours per month.	Derived to L2	Yes	TM_REQ_297	DMH/m of the TM shall be less or equal to 5 hours per month [RD27].
489	SKA1-SYS_REQ-3278	"SKA1_Mid Equipment located at non-weather protected locations shall perform to specification, except for those requirements where it is indicated otherwise herein, during exposure to the survival environmental conditions as defined in requirement SKA1-SYS_REQ-2798.


  


 Note: The exceptions here are some of the Dish Element performance requirements.  These requirements will refer in their text to the sub-set of environmental conditions applicable to the specified level of performance."	Non compliance	No		
490	SKA1-SYS_REQ-3280	"In order to avoid large offsets, the SKA1_Low Central Reference Frequency shall be steered to UTC to within at least 1 microsecond, with a frequency drift of less than 10 ns/day."	no derived requirements	No		
491	SKA1-SYS_REQ-3281	"SKA1-Mid, when performing imaging, shall have a spectral gain calibration accuracy of better than 35 dB."	no derived requirements	No		
492	SKA1-SYS_REQ-3282	"SKA1_Low, when performing imaging, shall have a spectral gain calibration accuracy of better than 35 dB."	no derived requirements	No		
493	SKA1-SYS_REQ-3283	"SKA1_Mid, when performing imaging, shall peel the brightest 1.0 dex of discrete extra galactic sources above the horizon at 350 MHz, declining linearly in log(frequency) to 0 dex (i.e., no sources being peeled) at 1 GHz. "	no derived requirements	No		
494	SKA1-SYS_REQ-3284	"SKA1_Low, when performing imaging, shall peel the brightest 2.5 dex of discrete extra galactic sources above the horizon at 50 MHz, declining to 0.5 dex at 350 MHz."	no derived requirements	No		
495	SKA1-SYS_REQ-3285	"SKA1_Mid, when performing direction dependent calibration, shall include the brightest 4 dex of the source population occurring within the main beam and the brightest 2 dex within the near-in side-lobes."	no derived requirements	No		
496	SKA1-SYS_REQ-3286	"SKA1_Low, when performing direction dependent calibration, shall include the brightest 4 dex of the source population occurring within the main beam and the brightest 3 dex within the near-in side-lobes."	no derived requirements	No		
497	SKA1-SYS_REQ-3287	All SKA1_Low resources shall be uniquely allocated to an active Sub-array or to an inactive pool for scheduling.	Derived to L2	Yes	TM_REQ_292	"The SKA1-Low TM, when configuring a Sub-array, shall enforce the following rules:
a) an LFAA Logical Station Beam may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 LFAA Logical Stations,
c) a Sub-array may contain a maximum of 512 LFAA Logical Stations. See Note 1.
d) all the Sub-arrays may contain a maximum of 512 LFAA Logical Stations. See Note 1.
 
Note 1: Subject to availability of LFAA Field Nodes and antennas, or LFAA Logical Station Beams at the time of allocation."
498	SKA1-SYS_REQ-3288	All SKA1_Mid resources shall be uniquely allocated to an active Sub-array or to an inactive pool for scheduling.	Derived to L2	Yes	TM_REQ_294	"The SKA1-Mid TM, when configuring a Sub-array, shall enforce the following rules:
a) a SKA1-Mid Dish or MeerKAT Dish may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 SKA1-Mid Dish or 1 MeerKAT Dish,
c) a Sub-array may contain a maximum of all the SKA1-Mid Dishes and MeerKAT Dishes. See Note 1.
 
Note 1: Subject to availability of SKA1-Mid Dishes or MeerKAT Dishes at the time of allocation."
499	SKA1-SYS_REQ-3289	SKA1_Mid shall obtain a signal-to-noise ratio for a pulse in a de-dispersed time-series that is more than 85% compared to using a Gaussian matched filter of the correct width.	no derived requirements	No		
500	SKA1-SYS_REQ-3292	"Each SKA1_Mid VLBI data sample shall be directly traceable to the time at the common delay centre of the SKA1_Mid telescope, with an accuracy of better than 2 nanoseconds"	no derived requirements	No		
501	SKA1-SYS_REQ-3293	Each SKA1_Mid subarray shall have a common delay centre at or near its centre with a time accurate to the SKA timescale and a precision of better than 2ns (1?) over periods of one observation and at least 10 years.	no derived requirements	No		
502	SKA1-SYS_REQ-3294	Each SKA1_Low subarray shall have a common delay centre at or near its centre with a time accurate to the SKA timescale and a precision of better than 2ns (1?) over periods of one observation and at least 10 years.	no derived requirements	No		
503	SKA1-SYS_REQ-3296	"The spectral and temporal response of the individual SKA1_Low visibility spectra frequency channels shall not change by more than 1%  as a function of time, unless explicitly commanded to do so."	no derived requirements	No		
504	SKA1-SYS_REQ-3297	"The spectral and temporal response of the individual SKA1_Mid visibility spectra frequency channels shall not change by more than 1% as a function of time, unless explicitly commanded to do so."	no derived requirements	No		
505	SKA1-SYS_REQ-3298	"All components and spares of the SKA1_Mid, in their transport packaging, shall not be damaged while, and shall perform to specification as defined herein, after  being transported   under conditions as defined in “Class 2.2: careful transportation” of the ETSI EN 300 019-1-2 standard [SR13] and defined in BS EN IEC 60721-3-2:.


 
	   Climatic conditions 2K5H with tailoring based on [AD7] Section 6.1 
	   Biological conditions 2B3 changed based on [AD7] Section 6.2 
	   Chemical conditions 2C1 changed based on [AD7] Section 6.3 
	   Dust and Sand conditions 2S3 changed based on [AD7] Section 6.4 
	   Shock & Vibration conditions 2M3 changed based on [AD7] Section 6.5"	Derived to L2	Yes	TM_REQ_371	"All sub-assemblies and spare parts of the TM, when packaged, shall not sustain any physical, functional and/or performance damage when transported under “Class 2.2: careful transportation” [RD62] conditions, as defined in [RD17]:.
Climatic conditions 2K5H with tailoring based on [RD16] Section 6.1
Biological conditions 2B3 changed based on [RD16] Section 6.2
Chemical conditions 2C1 changed based on [RD16] Section 6.3
Dust and Sand conditions 2S3 changed based on [RD16] Section 6.4
Shock & Vibration conditions 2M3 changed based on [RD16] Section 6.5."
506	SKA1-SYS_REQ-3298	"All components and spares of the SKA1_Mid, in their transport packaging, shall not be damaged while, and shall perform to specification as defined herein, after  being transported   under conditions as defined in “Class 2.2: careful transportation” of the ETSI EN 300 019-1-2 standard [SR13] and defined in BS EN IEC 60721-3-2:.


 
	   Climatic conditions 2K5H with tailoring based on [AD7] Section 6.1 
	   Biological conditions 2B3 changed based on [AD7] Section 6.2 
	   Chemical conditions 2C1 changed based on [AD7] Section 6.3 
	   Dust and Sand conditions 2S3 changed based on [AD7] Section 6.4 
	   Shock & Vibration conditions 2M3 changed based on [AD7] Section 6.5"	Derived to L2	Yes	TM_REQ_371	"All sub-assemblies and spare parts of the TM, when packaged, shall not sustain any physical, functional and/or performance damage when transported under “Class 2.2: careful transportation” [RD62] conditions, as defined in [RD17]:.
Climatic conditions 2K5H with tailoring based on [RD16] Section 6.1
Biological conditions 2B3 changed based on [RD16] Section 6.2
Chemical conditions 2C1 changed based on [RD16] Section 6.3
Dust and Sand conditions 2S3 changed based on [RD16] Section 6.4
Shock & Vibration conditions 2M3 changed based on [RD16] Section 6.5."
507	SKA1-SYS_REQ-3298	"All components and spares of the SKA1_Mid, in their transport packaging, shall not be damaged while, and shall perform to specification as defined herein, after  being transported   under conditions as defined in “Class 2.2: careful transportation” of the ETSI EN 300 019-1-2 standard [SR13] and defined in BS EN IEC 60721-3-2:.


 
	   Climatic conditions 2K5H with tailoring based on [AD7] Section 6.1 
	   Biological conditions 2B3 changed based on [AD7] Section 6.2 
	   Chemical conditions 2C1 changed based on [AD7] Section 6.3 
	   Dust and Sand conditions 2S3 changed based on [AD7] Section 6.4 
	   Shock & Vibration conditions 2M3 changed based on [AD7] Section 6.5"	Derived to L2	Yes	TM_REQ_371	"All sub-assemblies and spare parts of the TM, when packaged, shall not sustain any physical, functional and/or performance damage when transported under “Class 2.2: careful transportation” [RD62] conditions, as defined in [RD17]:.
Climatic conditions 2K5H with tailoring based on [RD16] Section 6.1
Biological conditions 2B3 changed based on [RD16] Section 6.2
Chemical conditions 2C1 changed based on [RD16] Section 6.3
Dust and Sand conditions 2S3 changed based on [RD16] Section 6.4
Shock & Vibration conditions 2M3 changed based on [RD16] Section 6.5."
508	SKA1-SYS_REQ-3327	"The SKA1_Mid shall have a Spectral Line Emission pipeline that is degraded by less than 20% with respect to the theoretical thermal noise in integrations up to 1000 hours in channel cubes of spectral line emission, either with continuum emission remaining or with continuum emission removed."	no derived requirements	No		
509	SKA1-SYS_REQ-3358	"The SKA1_Low, when commanded, shall form dual polarisation beams from up to six sub-stations for any station."	no derived requirements	No		
510	SKA1-SYS_REQ-3368	"The SKA1_Low shall be configurable for one of the following:.


 
	 1024 sub-stations randomly distributed within stations.
	 
		 Stations are populated with 4 randomly-located substations in the core and 4 randomly-located substations in one of the 6 stations at each cluster location. 
		 75 MHz of bandwidth is available. 
	 
	 
	 1024 sub-stations regularly distributed within stations.
	 
		 Stations are populated with 6 substations in the core and 4 substations in one of the 6 stations at each cluster location. 
		 75 MHz of bandwidth is available. 
	 
	 
	 2048 sub-stations randomly distributed within stations.
	 
		 Stations are populated with 4 randomly located substations in all of the 512 stations. 
		 19 MHz of bandwidth is available. 
	 
	 
	 2048 sub-stations regularly distributed within stations.
	 
		 Stations are populated with 6 substations in the core and 6 substations in 3 of the 6 stations at each cluster location. 
		 19 MHz of bandwidth is available."	Derived to L2	Yes	TM_REQ_178	"The TM shall allow the operator to define and configure a Sub-array based on a selection of available Observation Resource Units to be treated as a single functional unit capable of executing observations TBC27.  Each Sub-array shall be configured (independently from other Sub-array instances) in terms of the following parameters:
1.      Its pointing (i.e. the central direction of its main beam),
2.      Its frequency resolution,
3.      Its bandwidth,
4.      Its Visibility or beam integration period.
 
Note1: This requirement makes it possible for existence of Sub-arrays to be independent of the existence of Scheduling Blocks. Any Sub-array instance will be independent from any other instance in terms of their control and configuration factors.
"
510	SKA1-SYS_REQ-3368	"The SKA1_Low shall be configurable for one of the following:.


 
	 1024 sub-stations randomly distributed within stations.
	 
		 Stations are populated with 4 randomly-located substations in the core and 4 randomly-located substations in one of the 6 stations at each cluster location. 
		 75 MHz of bandwidth is available. 
	 
	 
	 1024 sub-stations regularly distributed within stations.
	 
		 Stations are populated with 6 substations in the core and 4 substations in one of the 6 stations at each cluster location. 
		 75 MHz of bandwidth is available. 
	 
	 
	 2048 sub-stations randomly distributed within stations.
	 
		 Stations are populated with 4 randomly located substations in all of the 512 stations. 
		 19 MHz of bandwidth is available. 
	 
	 
	 2048 sub-stations regularly distributed within stations.
	 
		 Stations are populated with 6 substations in the core and 6 substations in 3 of the 6 stations at each cluster location. 
		 19 MHz of bandwidth is available."	Derived to L2	Yes	TM_REQ_292	"The SKA1-Low TM, when configuring a Sub-array, shall enforce the following rules:
a) an LFAA Logical Station Beam may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 LFAA Logical Stations,
c) a Sub-array may contain a maximum of 512 LFAA Logical Stations. See Note 1.
d) all the Sub-arrays may contain a maximum of 512 LFAA Logical Stations. See Note 1.
 
Note 1: Subject to availability of LFAA Field Nodes and antennas, or LFAA Logical Station Beams at the time of allocation."
511	SKA1-SYS_REQ-3373	The SKA1_Low and SKA1_Mid shall provide a Signal Integrity Display which shall enable the operator to evaluate the quality of the data being collected in near real time	Non compliance	No		
512	SKA1-SYS_REQ-3374	"In case of simultaneously operating sub-arrays, the SKA1_Low and SKA1_Mid shall provide a Signal Integrity Display for each active sub-array."	Non compliance	No		
513	SKA1-SYS_REQ-3407	The SKA1_Low station shall operate at all possible azimuth and elevation angles.	Derived to L2	Yes	TM_REQ_117	The SKA1_LOW TM shall send time stamped desired Logical Station Beam pointing coordinates to the LFAA in accordance with [RD7] and within a single Scheduling Block observing.
514	SKA1-SYS_REQ-3459	SKA1-Low shall provide at least 50 dB brightness dynamic range at 300 arcsec spatial and 1 MHz spectral resolution.	Non compliance	No		
515	SKA1-SYS_REQ-3460	SKA1_Mid shall provide at least 60 dB brightness dynamic range at 0.5 arcsec spatial and 1 MHz spectral resolution.	Non compliance	No		
516	SKA1-SYS_REQ-3462	"SKA1_Low shall, when commanded, configure zoom windows, and generate the corresponding data products, completely independently, for any and all subarrays."	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
516	SKA1-SYS_REQ-3462	"SKA1_Low shall, when commanded, configure zoom windows, and generate the corresponding data products, completely independently, for any and all subarrays."	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
517	SKA1-SYS_REQ-3463	"SKA1_Mid shall, when commanded, configure zoom windows, and generate the corresponding data products, completely independently, for any and all subarrays."	Derived to L2	Yes	TM_REQ_398	"TM, when configuring a Sub-array for Continuum Imaging or Spectral Line Imaging zoom windows, shall set the following parameters per zoom window:
centre frequency,
bandwidth,
number of channels (maximum: 16384).
"
517	SKA1-SYS_REQ-3463	"SKA1_Mid shall, when commanded, configure zoom windows, and generate the corresponding data products, completely independently, for any and all subarrays."	Derived to L2	Yes	TM_REQ_399	"TMO, when creating a Scheduling Block for Continuum Imaging or Spectral Line Imaging observing mode, shall enforce the following restrictions on zoom windows:
number of zoom windows: minimum 0, and maximum 4 per Telescope,
zoom window bandwidth: within 10% of 4, 8, 16, 32, 64, 128, 256 MHz,
step size between centre frequencies of zoom windows: 781 kHz +- 10%,
number of channels: 16384,
zoom window frequency extent is restricted to the full bandwidth Continuum Imaging or Spectral Line Imaging frequency band."
518	SKA1-SYS_REQ-3464	"SKA1_Mid, when commanded, shall produce phase-binned visibilities with a maximum of 256 phase bins."	no derived requirements	No		
519	SKA1-SYS_REQ-3465	"SKA1-Mid shall when commanded produce phase-binned visibilities with equal-temporal-width, contiguous phase bins spaced linearly in pulsar longitude."	no derived requirements	No		
520	SKA1-SYS_REQ-3467	"SKA1_Mid shall generate and respond to real-time internal triggers by storing digitized voltage data, with 2-bit or better sampling, for at least 300 MHz of contiguous, tuneable observed bandwidth in both polarizations, from every dish within the triggering subarray, covering at least 2 seconds before and at least 20 seconds after the triggering event."	Derived to L2	Yes	TM_REQ_349	"The SKA1-Mid TM shall configure the SKA1-Mid SDP via its I.S1M.SDP_TM.001 interface for the following Sub-array processing as per [RD44] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging.
"
520	SKA1-SYS_REQ-3467	"SKA1_Mid shall generate and respond to real-time internal triggers by storing digitized voltage data, with 2-bit or better sampling, for at least 300 MHz of contiguous, tuneable observed bandwidth in both polarizations, from every dish within the triggering subarray, covering at least 2 seconds before and at least 20 seconds after the triggering event."	Derived to L2	Yes	TM_REQ_81	"The TM Mid and TM Low shall configure the SKA1_Mid and SKA1_Low telescopes to perform observations in Pulsar Search Mode for which the definition of setup and control parameters shall be:
number of beams (up to 500 for SKA1_LOW; up to 1500 for SKA1_MID),
search frequency band,
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
single pulse search control parameters (for SKA1_MID only),
TBD56."
521	SKA1-SYS_REQ-3468	"When commanded, SKA1_Mid shall archive all or part of the transient buffer based on the results of single-pulse searches, independently for each subarray."	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources.
"
521	SKA1-SYS_REQ-3468	"When commanded, SKA1_Mid shall archive all or part of the transient buffer based on the results of single-pulse searches, independently for each subarray."	Derived to L2	Yes	TM_REQ_349	"The SKA1-Mid TM shall configure the SKA1-Mid SDP via its I.S1M.SDP_TM.001 interface for the following Sub-array processing as per [RD44] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging.
"
521	SKA1-SYS_REQ-3468	"When commanded, SKA1_Mid shall archive all or part of the transient buffer based on the results of single-pulse searches, independently for each subarray."	Derived to L2	Yes	TM_REQ_174	"The TM shall make provision for simultaneous execution of observations on up to 16 Sub-arrays.
Note however the maximum limit to simultaneous VLBI observations will be only 4 Sub-arrays."
522	SKA1-SYS_REQ-3469	The SKA1_Mid VLBI array phase centre shall be within 100km of one of the SKA1_Mid receptors.	no derived requirements	No		
523	SKA1-SYS_REQ-3476	"SKA1_Low, when commanded, shall form multiple Pulsar Search beams at the same sky coordinates, within a single subarray."	Derived to L2	Yes	TM_REQ_353	"The SKA1-Mid TM shall send to the SKA1-Mid CSP (via its I.S1M.CSP_TM.001 interface) the pointing offset angles (relative to the boresight) for tied-array beams at a rate of up to TBD122 Hz.
 
Note: The CSP will calculate beam offset delays for beam steering from the offset angles.
 
Note: By sending offset angle updates regularly, rotation of the parallactic angle over time is compensated for.
"
523	SKA1-SYS_REQ-3476	"SKA1_Low, when commanded, shall form multiple Pulsar Search beams at the same sky coordinates, within a single subarray."	Derived to L2	Yes	TM_REQ_117	The SKA1_LOW TM shall send time stamped desired Logical Station Beam pointing coordinates to the LFAA in accordance with [RD7] and within a single Scheduling Block observing.
524	SKA1-SYS_REQ-3477	"SKA1_Mid, when commanded, shall form multiple Pulsar Search beams at the same sky coordinates, within a single subarray."	Derived to L2	Yes	TM_REQ_353	"The SKA1-Mid TM shall send to the SKA1-Mid CSP (via its I.S1M.CSP_TM.001 interface) the pointing offset angles (relative to the boresight) for tied-array beams at a rate of up to TBD122 Hz.
 
Note: The CSP will calculate beam offset delays for beam steering from the offset angles.
 
Note: By sending offset angle updates regularly, rotation of the parallactic angle over time is compensated for.
"
524	SKA1-SYS_REQ-3477	"SKA1_Mid, when commanded, shall form multiple Pulsar Search beams at the same sky coordinates, within a single subarray."	Derived to L2	Yes	TM_REQ_115	"The SKA1_MID TM shall send time stamped desired pointing coordinates to the MeerKAT Dish LMC in accordance with[RD8] and within a single Scheduling Block observing.
"
524	SKA1-SYS_REQ-3477	"SKA1_Mid, when commanded, shall form multiple Pulsar Search beams at the same sky coordinates, within a single subarray."	Derived to L2	Yes	TM_REQ_114	The SKA1_MID TM shall send time stamped desired pointing coordinates to the Dish in accordance with [RD6] and within a single Scheduling Block observing.
525	SKA1-SYS_REQ-3524	"When commanded, SKA1_Low shall archive all or part of the transient buffer based on the results of single-pulse searches, independently for each subarray."	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources.
"
525	SKA1-SYS_REQ-3524	"When commanded, SKA1_Low shall archive all or part of the transient buffer based on the results of single-pulse searches, independently for each subarray."	Derived to L2	Yes	TM_REQ_174	"The TM shall make provision for simultaneous execution of observations on up to 16 Sub-arrays.
Note however the maximum limit to simultaneous VLBI observations will be only 4 Sub-arrays.
"
525	SKA1-SYS_REQ-3524	"When commanded, SKA1_Low shall archive all or part of the transient buffer based on the results of single-pulse searches, independently for each subarray."	Derived to L2	Yes	TM_REQ_350	"The SKA1-Low TM shall configure the SKA1-Low SDP via its I.S1L.SDP_TM.001 interface for the following Sub-array processing as per [RD5] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging."
526	SKA1-SYS_REQ-3525	"When commanded, SKA1_Mid shall form pulsar search, pulsar timing, and VLBI tied-array beams that each have a coherence within 5% of that allowed by the current atmospheric conditions."	Non compliance	No		
527	SKA1-SYS_REQ-3528	The SKA1_Low when commanded shall allocate at most 512 stations and substations to subarrays at any given time.	Derived to L2	Yes	TM_REQ_292	"The SKA1-Low TM, when configuring a Sub-array, shall enforce the following rules:
a) an LFAA Logical Station Beam may be allocated to no more than one Sub-array at a time,
b) a Sub-array may contain a minimum of 1 LFAA Logical Stations,
c) a Sub-array may contain a maximum of 512 LFAA Logical Stations. See Note 1.
d) all the Sub-arrays may contain a maximum of 512 LFAA Logical Stations. See Note 1.
 
Note 1: Subject to availability of LFAA Field Nodes and antennas, or LFAA Logical Station Beams at the time of allocation."
528	SKA1-SYS_REQ-3531	"The spectral and temporal resolution of each SKA1_Low dynamic spectrum shall be independently selectable, within the limitations imposed jointly by the corresponding pulsar timing beam's spectral and temporal responses."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
528	SKA1-SYS_REQ-3531	"The spectral and temporal resolution of each SKA1_Low dynamic spectrum shall be independently selectable, within the limitations imposed jointly by the corresponding pulsar timing beam's spectral and temporal responses."	Derived to L2	Yes	TM_REQ_397	"The TMO, when creating a Scheduling Block for a Dynamic Spectrum observation, shall allow the PI to select:
one to 16 Pulsar Timing beams, LOW
polarisation(s),
spectral resolution, LOW
temporal resolution, LOW
bandwidth, up to 20 GHz per polarization, MID
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
529	SKA1-SYS_REQ-3534	"The spectral and temporal resolution of each SKA1_Mid dynamic spectrum shall be independently selectable, within the limitations imposed jointly by the corresponding pulsar timing beam's spectral and temporal responses."	Derived to L2	Yes	TM_REQ_391	"The SKA1_Mid and SKA1_Low TM shall configure the SKA1_Mid and SKA1_Low Telescopes to perform observations in Dynamic Spectrum observing mode for which the definition of setup and control parameters are:
number of Pulsar Timing beams,  low
polarisation(s),
centre frequency per beam,
bandwidth per beam,
frequency band,
observation time,
sampling interval,
spectral resolution,
temporal resolution,
TBD123.
 
"
529	SKA1-SYS_REQ-3534	"The spectral and temporal resolution of each SKA1_Mid dynamic spectrum shall be independently selectable, within the limitations imposed jointly by the corresponding pulsar timing beam's spectral and temporal responses."	Derived to L2	Yes	TM_REQ_397	"The TMO, when creating a Scheduling Block for a Dynamic Spectrum observation, shall allow the PI to select:
one to 16 Pulsar Timing beams, LOW
polarisation(s),
spectral resolution, LOW
temporal resolution, LOW
bandwidth, up to 20 GHz per polarization, MID
the sampling interval,
an observation time of between 180 and 1800 seconds, restricted to multiples of the sampling interval,
the Sub-array frequency band,
 
Note: These restrictions will be enforced at the point that the Scheduling Block is created."
530	SKA1-SYS_REQ-3536	SKA1_Mid shall record the transient buffer as often as every 2 minutes.	Non compliance	No		
531	SKA1-SYS_REQ-3537	"When commanded, for each subarray individually, SKA1_Mid shall transfer calibration between zoom windows and standard (non-zoom) spectral channels which are observed commensally, without introducing additional errors (beyond those of transferring calibration between different frequencies and/or times) above 0.1%  in amplitude and 0.001 radians in phase."	no derived requirements	No		
532	SKA1-SYS_REQ-3540	"When commanded, SKA1_Low  shall form pulsar search and pulsar timing tied-array beams that each have a coherence within 5% of that allowed by the current atmospheric conditions."	Non compliance	No		
533	SKA1-SYS_REQ-3543	"When commanded, for each subarray individually, SKA1_Low shall transfer calibration between zoom windows and standard (non-zoom) spectral channels which are observed commensally, without introducing additional errors (beyond those of transferring calibration between different frequencies and/or times) above 0.1%  in amplitude and 0.001 radians in phase."	Non compliance	No		
534	SKA1-SYS_REQ-3547	"The SKA1_Mid telescope, when commanded, shall operate simultaneously with any combination of the following observing modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search 
	 VLBI"	Derived to L2	Yes	TM_REQ_348	"The SKA1-Mid TM shall configure the SKA1-Mid CSP via its I.S1M.CSP_TM.001 interface for the following Sub-array observing modes:
imaging observation as per [RD37] par. 7.8.9.1,
pulsar search as per [RD37] par. 7.8.9.2,
pulsar timing as per [RD37] par. 7.8.9.3,
VLBI beamforming as per [RD37] par. 7.8.9.4.
"
534	SKA1-SYS_REQ-3547	"The SKA1_Mid telescope, when commanded, shall operate simultaneously with any combination of the following observing modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search 
	 VLBI"	Derived to L2	Yes	TM_REQ_349	"The SKA1-Mid TM shall configure the SKA1-Mid SDP via its I.S1M.SDP_TM.001 interface for the following Sub-array processing as per [RD44] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging.
"
534	SKA1-SYS_REQ-3547	"The SKA1_Mid telescope, when commanded, shall operate simultaneously with any combination of the following observing modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search 
	 VLBI"	Derived to L2	Yes	TM_REQ_96	"The TM shall perform concurrent scheduling on a maximum of 16 predetermined set of Sub-arrays for independent execution.
"
534	SKA1-SYS_REQ-3547	"The SKA1_Mid telescope, when commanded, shall operate simultaneously with any combination of the following observing modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search 
	 VLBI"	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources."
535	SKA1-SYS_REQ-3548	"The SKA1_Low telescope, when commanded, shall operate simultaneously with any combination of the following observation modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search"	Derived to L2	Yes	TM_REQ_347	"The SKA1-Low TM shall configure the SKA1-Low CSP via its I.S1L.CSP_TM.001 interface for the following Sub-array observing modes:
imaging observation as per [RD4] par. 7.8.9.1,
pulsar search as per [RD4] par. 7.8.9.2,
pulsar timing as per [RD4] par. 7.8.9.3.
"
535	SKA1-SYS_REQ-3548	"The SKA1_Low telescope, when commanded, shall operate simultaneously with any combination of the following observation modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search"	Derived to L2	Yes	TM_REQ_350	"The SKA1-Low TM shall configure the SKA1-Low SDP via its I.S1L.SDP_TM.001 interface for the following Sub-array processing as per [RD5] par. 2.1.2.1.2:
pulsar search,
single pulse / fast transient detection,
imaging transient search,
pulsar timing,
continuum imaging,
spectral line imaging.
"
535	SKA1-SYS_REQ-3548	"The SKA1_Low telescope, when commanded, shall operate simultaneously with any combination of the following observation modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search"	Derived to L2	Yes	TM_REQ_96	"The TM shall perform concurrent scheduling on a maximum of 16 predetermined set of Sub-arrays for independent execution.
"
535	SKA1-SYS_REQ-3548	"The SKA1_Low telescope, when commanded, shall operate simultaneously with any combination of the following observation modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search"	Derived to L2	Yes	TM_REQ_103	"The TM shall be able to execute Scheduling Blocks concurrently.
Note 1: The TM will do this by executing a Scheduling Block on one Sub-array while executing another Scheduling Block on a different Sub-array. In other words by having Sub-arrays as independent resources."
536	SKA1-SYS_REQ-3549	"SKA1_Mid subarrays, when commanded, shall operate simultaneously with any combination of observing modes within each of the following configurations: 


 Configuration 1


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search 
 

  


 Configuration 2


 
	 Imaging (in support of VLBI) 
	 Transient Search 
	 VLBI"	Derived to L2	Yes	TM_REQ_400	"SKA1-Mid TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  VLBI.
 
Note: The SKA1-Mid TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Dishes (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs.
"
536	SKA1-SYS_REQ-3549	"SKA1_Mid subarrays, when commanded, shall operate simultaneously with any combination of observing modes within each of the following configurations: 


 Configuration 1


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search 
 

  


 Configuration 2


 
	 Imaging (in support of VLBI) 
	 Transient Search 
	 VLBI"	Derived to L2	Yes	TM_REQ_308	"SKA1-Mid TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Dishes (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs."
537	SKA1-SYS_REQ-3550	"SKA1_Low subarrays, when commanded, shall operate simultaneously with any combination of the following observing modes: 


 
	 Imaging 
	 Pulsar Search 
	 Pulsar Timing 
	 Dynamic Spectrum 
	 Transient Search"	Derived to L2	Yes	TM_REQ_401	"SKA1-Low TM shall be able to initiate and coordinate the following types of processes for concurrent execution on a single Sub-array instance:
1.  Imaging Transient Search,
2.  Continuum Imaging,
3.  Spectral Line Imaging,
4.  Pulsar Search,
5.  Pulsar Timing,
6.  Dynamic Spectrum.
 
Note: The TM will achieve this by:
a) configuring the CSP into more than one logical resource, each using the output of the same set of Logical Stations (Sub-array),
b) configuring the SDP into more than one logical resource, each using either the same CSP output, or different CSP outputs."
538	SKA1-SYS_REQ-3557	"All client devices and applications that require synchronise telescope network time shall comply with the Network Time Protocol version 4 standard, RFC 5905"	Derived to L2	Yes	TM_REQ_422	"The TM shall synchronise to Telescope network time via its I.S1M.TM_SADT.004, I.S1L.TM_SADT.004 interface as per [RD12].
TMO_REQ_017
The TMO shall synchronise to Telescope network time via Network Time Protocol version 4 standard, RFC 5905."
539	SKA1-SYS_REQ-3563	"All software and hardware description language related deliverables shall comply with the ""Fundamental SKA Software and Hardware Description Language Standards” (SKA-TEL-SKO-0000661) [RS16]"	Non compliance	Partial		

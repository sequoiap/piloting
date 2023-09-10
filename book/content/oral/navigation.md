# Navigation and Flight Planning

## Aeronautical charts, chart supplement & NOTAMs

### Aeronautical charts

### Chart supplement

### NOTAMs

Notice to Air Missions (NOTAMs) provide time-critical aeronautical information that is temporary or to be published at a later date.

NOTAMs are cancelled once the information is published on a chart or the conditions return to their normal state.

NOTAMs may be distributed up to 7 days before the start of the disrupting activity.

NOTAMs are available through the FSS or [online](https://notams.aim.faa.gov/notamSearch/).

Current NOTAM information may affect:

* Aerodromes
* Runway, taxiway, and ramp restrictions
* Obstructions
* Communications
* Airspace
* Changes in the status of navigational aids, landing systems, or radar service availability
* Status of navigational aids or radar service availability
* Hazards, such as air shows, parachute jumps, kite flying, and rocket launches
* Flights by important people such as heads of state
* Military exercises with resulting airspace restrictions
* Inoperable lights on tall obstructions
* Temporary erection of obstacles near airfields
* Passage of flocks of birds through airspace (a NOTAM in this category is known as a BIRDTAM)
* Notifications of runway/taxiway/apron status with respect to snow, ice, and standing water (a SNOWTAM)
* Notification of an operationally significant change in volcanic ash or other dust contamination (an ASHTAM)
* Software code risk announcements with associated patches to reduce specific vulnerabilities
* Other information essential to planned en route, terminal, or landing operations

([source](https://www.cfinotebook.net/notebook/publications-and-references/notice-to-air-missions))


Composition reads, in order from left to right:

* An exclamation point (!)
* Accountability Location (the identifier of the accountability location)
* Affected Location (the identifier of the affected facility or location)
* KEYWORD (one of the following: RWY, TWY, RAMP, APRON, AD, COM, NAV, SVC, OBST, AIRSPACE, (U) and (O))
* Surface Identification (optional-this shall be the runway identification for runway related NOTAMs, the taxiway identification for taxiway-related NOTAMs, or the ramp/apron identification for ramp/ apron-related NOTAMs)
* Condition (the condition being reported)
* Time (identifies the effective time(s) of the NOTAM condition)

Altitude and height are in feet mean sea level (MSL) up to 17,999; e.g., 275, 1225 (feet and MSL is not written), and in flight levels (FL) for 18,000 and above; e.g., FL180, FL550. When MSL is not known, above ground level (AGL) will be written (304 AGL)
When time is expressed in a NOTAM, the day begins at 0000 and ends at 2359. Times used in the NOTAM system are universal time coordinated (UTC) and shall be stated in 10 digits (year, month, day, hour, and minute). The following are two examples of how the time would be presented:

```
!DCA LDN NAV VOR OTS WEF 0708051600-0708052359
!DCA LDN NAV VOR OTS WEF 0709050000-0709050400
```

## Airspace, obstructions & terrain

```{figure} ../../images/airspaces.jpg
---
height: 270px
name: fig-airspaces2
---
Airspaces. ([source](https://www.faasafety.gov/gslac/ALC/course_content.aspx?cID=42&sID=505&preview=true))
```

## Cruise altitudes

```{figure} ../../images/cruisealtitudes.gif
---
height: 500px
name: fig-cruisealtitude
---
VFR cruise altitudes above 3000 ft. ([source](https://learntofly.ca/vfr-ifr-cruising-altitudes/))
```

## Route selection, checkpoints, pilotage, & dead reckoning

```{dropdown} Pilotage
Navigation by reference to landmarks and checkpoints.
```

```{dropdown} Checkpoints
Prominent features common to the area of flight. They should be readily identified by other features, such as roads, rivers, railroad tracks, lakes, and power lines. If possible, select features that make useful boundaries or brackets on each side of the road.
```

```{dropdown} Dead reckoning
Navigation solely by means of computations based on time, airspeed, distance, and direction.
```

## Radio navigation

Three systems available for VFR navigation:

1. VHF Omnidirectional Range (VOR)
1. Nondirectional Radio Beacon (NDB)
1. Global Positioning System (GPS)

### VOR

Present in three NAVAID flavors:

1. VOR
1. VOR/Distance Measuring Equipment (DME)
1. VOR/Tactical Air Navigation (TACAN) makes it a (VORTAC)

VORs are VHF radio stations that project radials in all directions (line-of-sight only). These radials are referenced to magnetic north. Reception 1000 ft above the ground is generally 40-45 miles, and increases with altitude.

Transmitting stations can be positively identified by their Morse code identification. 

Aircraft must have a receiver to use a VOR. Navigation instruments displaying VOR data include:

* Course deviation indicator (CDI)
* Horizontal situation indicator (HSI)
* Radio magnetic indicator (RMI)

#### Course deviation indicator (CDI)

Found in most training aircraft, it consists of a omnibearing selector (OBS) and a CDI needle that moves left and right to indicate the aircraft's position relative to the selected radial, as well as a TO/FROM indicator. When the course selector is rotated, it moves the CDI or needle to indicate the position of the radial relative to the aircraft. 

If the course selector is rotated until the deviation needle is centered, the radial (magnetic course “FROM” the station) or its reciprocal (magnetic course “TO” the station) can be determined. The course deviation needle also moves to the right or left if the aircraft is flown or drifting away from the radial which is set in the course selector.

By centering the needle, the course selector indicates either
the course “FROM” the station or the course “TO” the station.
If the flag displays a “TO,” the course shown on the course
selector must be flown to the station. [Figure 16-29] If
“FROM” is displayed and the course shown is followed, the
aircraft is flown away from the station.

#### Distance measuring equipment (DME)

DME measures in nautical miles the slant range to the aircraft. 

slant range distance
    The direct distance between the aircraft and the VORTAC. It is affected by altitude; station passage at an altitude of 6,076 feet AGL would show 1 NM on the DME.

#### Area navigation (RNAV)

Area navigation (RNAV) permits electronic course guidance on any route between points (waypoints) established by the pilot. 

waypoints
    A combination of selected radial and distance points within the service volume of the VORTAC to be used.

### Non-directional beacon (NDB)

* Not affected by line-of-sight.
* Needle points directly to the station.

### Global positioning system (GPS)

* RNAV coverage that is worldwide in scope.
* Minimum of four satellites is necessary to establish an accurate three-dimensional position.
* The GPS receiver verifies the integrity (usability) of the signals received from the GPS constellation through receive autonomous integrity monitoring (RAIM) to determine if a satellite is providing corrupted information. At least one satellite, in addition to those required for navigation, must be in view for the receiver to perform the RAIM function; thus, RAIM needs a minimum of five satellites in view or four satellites and a barometric altimeter (baro-aiding) to detect an integrity anomaly.

## E6-B, navlog calculations & use

## VFR fuel requirements

**Day**

To first point of landing, plus 30 minutes reserve at normal cruise speed.

**Night**

To first point of landing, plus 45 minutes reserve at normal cruise speed.

## FSS flight plan

Flight service stations (FSS) are air traffic facilities which provides services to pilots not otherwise available through standard control agencies. They

* provide pilot briefings,
* flight plan processing,
* en route flight advisories,
* search and rescue services,
* and assistance to lost aircraft in emergency situations.

They can also relay ATC clearances, NOTAMs, and broadcast weather and other aeronautical information.

Provides pre-flight, in-flight, and operational services, 24/7.

* 1-800-WX-BRIEF

They may coverage large land areas, and therefore be made available through remote communications outlets (RCO), which may be located by itself or as part of a VOR (VHF omni-directional range). Frequencies can be located in the Chart Supplement or IFR en-route charts and sectionals.

FSS stores flight plans, opens and closes flight plans, initiates search and rescue if flight plan is not closed 30 minutes after ETA, and solicits PIREPs.

Flight plans can be fired with the nearest FSS. They can be reached by phone, and can flight plans can be submitted when receiving a briefing. Flight plans are then opened once in the air.

## Lost procedures & diversion

```{dropdown} Lost procedures (4 C's)
1. **Climb** to get a better view/perspective of where you are. Improves radio reception. 
1. **Communicate** with ATC. Ask for help. 
1. **Confess** to yourself that you are lost.
1. **Comply** with all instructions. 
```


Guard frequency is 121.5 MHz. If a situation becomes threatening, transmit the
situation on guard and set the transponder to 7700. Most facilities (and even
airliners) monitor the emergency frequency.
// XCharter font
// Width and height
//
// Right Aligned
//
// Large text for name
//
#set text(font: "XCharter")
#set align(left)
#set page(margin: 1cm)


#align(center)[
  #v(2pt)
  #text("Adam Amin", size: 25pt, weight: "regular")\
  #v(1pt)
  #text("adamamin54@gmail.com | tel: +61 438 627 158", size: 12pt, weight: "thin")\
]

#v(-1pt)
#align(center)[
  _#text("Recent Computer Engineering B.S. graduate with passions in electronics
  and software design seeking an entry-level role in embedded systems or software development.", size: 10pt)_
]
#v(1pt)


== Software Engineering Skills
#line(length: 7.5in, stroke: 0.7pt)
#v(-4pt)
#strong("Programming Languages:")
C, C++, C\#, GoLang, Java, JavaScript, HTML5/CSS, Python\
#strong("Technologies and Protocols:")
Docker, Embedded Linux, Git, GDB, GitLab CI/CD, Yocto Project\
#strong("Frameworks:")
Selenium, React, Django, Robot


== Electrical Engineering Skills
#line(length: 7.5in, stroke: 0.5pt)
#v(-4pt)

#strong("Programming Languages:")
ARM Assembly, MIPS Assembly, Verilog \
#strong("Technologies and Protocols:")
Arduino, FreeRTOS, SPI, UART, VDHL \
#strong("Simulation Tools:")
MATLAB, OrCAD, PSpice, Synopsis


== Education/Certifications
#line(length: 7.5in, stroke: 0.5pt)
#v(-4pt)

#strong("University of California, Riverside") -- Bachelors of Science #h(1fr) December 2024
#v(-6pt)
#strong("Irvine Valley College") -- Associates in Computer Science and Mathematics #h(1fr) June 2022
#v(-6pt)
#strong("NCEES Fundamentals of Engineering") -- Electrical and Computer Engineering Certification #h(1fr) #strong("In Progress")
#v(-4pt)

// Experience Section
== Experience
#line(length: 7.5in, stroke: 0.5pt)
#v(-6pt)

#strong("Quality Assurance Engineer"), Promenade Software -- Irvine, CA #h(1fr) June 2020 -- August 2022
#list(
  spacing: 9pt,
  [Worked on the DxTerity COVID Project, a high-priority initiative to develop a web-based solution for purchasing test kits and securely storing COVID-19 related data.],
  [Ensured software quality by designing and executing test cases, identifying and reporting bugs, and verifying fixes.],
  [Maintained detailed documentation of performed test cases, test validation, and test verification.],
  [Contributed to the successful delivery of a scalable, reliable, and secure system that met client requirements.],
)
#strong("Software Developer"), Planet Innovation -- Melbourne, AU #h(1fr) July 2025 -- _Current_
#list(
  spacing: 9pt,
  [Worked on Project Archimedes, involved software implementation and maintenance of an embedded Linux system for several manufactured peristaltic pumps.],
  [Utilized Yocto Project to build lightweight embedded Linux images and Python for integration across several applications in the software system.],
  [Facilitated software development using Docker containers, virtual environments, and Gitlab CI/CD.],
  [Developed automated test suites in Python and Robot Framework, increased test coverage and reduced manual QA efforts.],
  [Assisted in debugging and resolving system-level issues in production units, ensuring reliability of the pumps.],
)
#v(-4pt)

== Projects
#line(length: 7.5in, stroke: 0.5pt)
#v(-6pt)

#strong("Synthesizer - FRDM K64F Microcontroller")
#list(
  spacing: 9pt,
  [Built a digital synthesizer using the FRDM-K64F microcontroller by implementing signal processing algorithms in C.],
  [Designed the circuit and hardware which allowed to user to adjust volume and add effects to the audio signal.],
  [Utilized ARM Cortex-M4 capabilities for real-time audio synthesis and debugging with GDB.],
)
#strong("Volumetric Display Visualizer - Raspberry Pi Pico 2")
#list(
  spacing: 9pt,
  [Designed a 3D visualizer using a Raspberry Pi 5 to display real-time images and video.],
  [Integrated the system with TouchDesigner, an app for live visualization and user interaction.],
  [Currently iterating on the design to improve performance and functionality.],
)

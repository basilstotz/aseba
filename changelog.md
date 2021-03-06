# Change Log
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]

## [1.5.5] - 2016-12-05
### Fixed
- Compiler: Fixed crash in compiler.
- Studio: Fixed code generation in Blockly.
- Packaging: Full support for certified bundles under Mac OS Sierra.

## [1.5.4] - 2016-11-21
### Added
- VPL: Added remote-control block in VPL.

### Changed
- VPL: Refactored VPL compiler.

### Fixed
- Core: Fixed compilation on Ubuntu Yakkety.
- Compiler: Corrected bug in the optimizer when multiplying by zero.
- Compiler: Corrected code emission bug when returning from subroutine from within a test.
- Examples: Fixed wrong computation of timeout in examples.

## [1.5.3] - 2016-04-22
### Added
- Thymio Firmware Upgrader: Now Thymio upgrader can download latest official by itself.

### Changed
- Connection dialogue: Improved connection error message when target is a Thymio.
- VPL: Improved tooltips of blocks in VPL.
- ThymioVPL: VPL standalone background now shows connection status.

### Fixed
- Studio: Fixed bugs in Blockly plugin.
- All: Minor cleanup.

## [1.5.2] - 2016-03-07
### Changed
- Studio: Improved load and save of files when using multiple Thymios in Studio.

### Fixed
- VPL: Fixed bug with button "New" in VPL.

## [1.5.1] - 2016-02-22
### Fixed
- Studio:  Fixed crash when VPL is used as plugin in Studio.

## [1.5.0] - 2016-02-17
### Added
- Infrastructure: Continuous integration for Ubuntu, OS X and Windows.
- Core: Implemented proper support of Wireless Thymio by upgrading communication protocol to version 5.
- Studio: Added Blockly language for Thymio in Studio.
- Studio: Studio now provides the possibility to increase and decrease fonts size.
- VPL: Added execution feedback to Thymio VPL.
- VPL: Button "New" in Thymio VPL keeps the mode (simple or advanced).
- Wireless Thymio Network Configurator: Added Wireless Thymio Network Configurator, a program to configure Wireless Thymio dongles.

### Fixed
- All: Corrected multiple bugs, see commit log for details.


## [1.4.0] - 2015-10-22
### Added
- Compiler: Added anonymous _emit keyword.
- VPL: New visual design.
- VPL: Multiple actions per event.
- VPL: Improved blocks.
- VPL: Undo/Redo.
- VPL: Export of program as svg or common raster image formats.
- VPL: Optional user action logging.
- VPL: Optional visual feedback of execution.

### Changed
- Internationalization: Updated translations.
- Core: Many small changes for building and packaging.
- Core: Updated authors list.
- VPL: Improved line and blocks interaction, drag & drop, and removal.
- VPL: Changed event policy execution from if to when (see https://www.thymio.org/en:thymiovpl13to14 for details).
- Packaging: New icons.
- Packaging: New menu structure.

### Fixed
- All: Fixed memory leaks and minor bugs
- VM: Fixed error reporting in case of stack underflow.
- VM: Fixed crash when modulo by zero.
- Compiler: Fixed crash when modulo by zero.
- Simulators: Fixed memory corruption on disconnection.


## [1.3.3] - 2014-06-22
### Added
- Studio: Implemented a plugin to stop the Thymio.

### Changed
- Internationalization: Updated compiler translations and other minor updates.

### Fixed:
- Compiler: Fixed bug in optimisation of not.
- Compiler: Fixed bug in optimisation of substraction and division in presence of literal at the left.
- Compiler: Fixed bug with arrays when rhs is assigned to lhs.
- Compiler: Fixed emit statement when using a simple variable as argument.
- Compiler: Fixed loops with a single element.
- Compiler: Fixed memory leak.
- Studio: Fixed crash in auto-completer.
- VPL: Fixed thresholds for horizontal distance sensors.
- VPL: Fixed wrong reporting of line number in case of line duplication.

## 1.3.2 - [YANKED]
- Skipped because of too long RC

## [1.3.1] - 2013-09-10
### Added
- Connection dialogue: Added animation when there is a disconnection for ser: targets. 

### Changed
- Internationalization: Minor corrections to translations.

### Fixed
- Compiler: Fixed memory leaks.
- Studio: Fixed behaviour of VPL plugin upon disconnection/reconnection.
- Studio: Fixed code in Studio being removed when VPL plugin is closed.
- Studio: Fixed spurious autocompleter's context switch.
- Studio: Show last used directory for load dialogue box.
- VPL: Fixed crash when saving an empty VPL scene.
- VPL: Fixed missing recompilation in VPL when an event-action pair was added.
- VPL: Fixed disappearing robot in motor block.
- VPL: Improved error message when action-pair is duplicated.
- VPL: By default, set colour to black for LEDs block.
- ThymioVPL: Fixed saved dialogue on OS X.
- ThymioVPL: Show last used directory for load dialogue box.
- ThymioVPL: Show version in title bar.

## [1.3.0] - 2013-07-15
### Added
- Studio: Implemented support for auto-completion of subroutine names.
- VPL: Added timer event/action blocks.
- VPL: Added go to line button for showing errors.
- ThymioVPL: A standalone VPL client.
- ThymioVPL: Added Android port.
- Examples: Added asebashell, a command-line tool to interact with an Aseba network, whose goal is to demonstrate how to write client applications.
- Examples: Added Qt4 client application example.
- Internationalization: Added skeleton for Japanese translation.
- Packaging: Windows: Added asebashell and ThymioVPL binaries.

### Changed
- Core: Re-factored source tree, modularised Studio.
- VM: Compressed documentation of native functions to fit the requirements of wireless operations.
- Studio: Target list is dynamically updated in the target-selection dialogue.
- Studio: Improved linear camera viewer.
- Studio: Uses Dashel locking to prevent race conditions upon disconnections, this requires at least Dashel 1.0.7 on Windows (1.0.6 on Unix) to work properly.
- VPL: major source code clean-up.
- VPL: Reworked sound block.
- VPL: Replaced colour-circle block with ground colour block.
- VPL: Uses LEDs from colour circle to show state, reworked state filters.
- VPL: Improved look and feel, consistency and user-friendliness of the user interface.
- VPL: Improved window management, positioning and icon resizing.
- VPL: Fixed disconnection crash under Windows.
- VPL: Reduced number of recompilations, improved performances.
- Thymio Firmware Upgrader: Renamed from ThymioUpdater to prevent warning dialogue on Windows.
- Internationalization: Updated all translations.

### Removed
- VM: Removed math.nzseq from default native functions.
- Packaging: Windows: Removed support for the e-puck kit (please fetch it directly from the Wiki).

### Fixed
- Compiler: Fixed a bug in the compiler that prevented writing back values from native functions on dynamically-indexed arrays.


## [1.2.2] - 2013-05-17
### Added
- Internationalization: Added Italian translation to Challenge.

### Changed
- Internationalization: Updated all translations.
- Packaging: Thymio Firmware Updater now consistently has the "Thymio Firmware Updater" name on all platforms.

### Fixed
- Studio: Hidden function are now shown at start if the setting says so (issue #181).
- Studio: Main windows now properly resizes on small screens (issue #172).
- Packaging: Windows: Silent install now works, just use the '/S' switch on the command line (mind the uppercase).
- Packaging: Windows: On a new install, the install.log was truncated due to the missing output directory at the beginning of the process.

## [1.2.1] - 2013-03-28
### Changed
- Thymio Firmware Updater: Thymio Firmware Updater is now a robust program, independent from Studio (issue #153).
- Internationalization: Updated translations.
- Studio: VPL plugin is now able to recover from disconnection.

### Fixed
- Compiler: Fixed compiler crash (bug #162).
- Studio: Incorrect filename in title bar (bug #171).
- Studio: Help browser: navigation links (left menu) were not updated when navigating inside the documentation (bug #175).
- Studio: When editing the name of a constant inside studio, the name was blanked (bug related to wish #98).
- Studio: On Windows, fixed crash of when loading a Marxbot AESL (bug #120).
- Tests: Fixed unicode unity test (bug #23).
- Packaging: Windows: Fixed installation on Windows 8 (see wininstall).
- Packaging: Windows: Fixed missing asebaswitch, added the new Thymio Firmware Updater.
- Packaging: Windows: The development package was installed at the same location as the regular Aseba, due to a bug in the packaging script. The defaut location is now AsebaDev inside user's home.
- Packaging: Windows: Fixed missing headers in the development package.
- Packaging: Windows: When installed, the entries in the Start Menu are now better sorted.
- Packaging: Windows: Use Qt 4.8.4, instead of Qt 4.8.2.
- Packaging: Windows: Use gcc (mingw) 4.5, instead of 4.4 (fix for the windows-specific bug).

## [1.2.0] - 2012-09-02
### Added
- Core: Added helper tool to execute an external program upon reception of a given event.
- Compiler: Simplify constant expressions at compile time:
  - Array sizes can be defined using constant expressions.
  - Constant expressions can be used to statically access arrays.
- Compiler: Added return instruction.
- Compiler: Make an error when a variable has the same name as a constant.
- Compiler: Translation support of error messages.
- Studio: Added Visual Programming Language (VPL) for Thymio as plugin.
- Studio: Added configuration dialogue.
- Studio: Added automatic reconnection support.
- Studio: Added display of memory usage.
- Studio: Auto-completion of names (variables, constants, local and user events, native functions) while typing.
- Studio: Added the keyword toolbar.
- Studio: Ensure line PC+1 is visible when in debugging in step-by-step.
- Internationalization: Added Spanish translation.

### Changed
- Compiler: Generalized the support of temporary variables at the end of the memory space:
  - Allow generic expressions in function calls.
  - Allow generic expressions for arrays' index.
- Compiler: Generalized array/tuple support:
  - Anonymous arrays can be created with a comma-separated list of expressions enclosed by []. Anonymous arrays are accepted anywhere a static array was accepted, and their usage was further extended to any r-value.
  - Mathematical operators now work on arrays.
  - Array subscript can now be used as l-values.
- Studio: Compiler error messages are now translated by Qt and displayed in the same language as Studio.
- Studio: Improved management of constants and events:
  - Constants can be renamed.
  - Added reordering of events and constants by drag & drop.
- Studio: Minor usability improvements (more consistent naming, re-factored menus).
- Challenge: Widgets are not any more drawn on OpenGL as this caused problems.
- Tests: Improved coverage of unit tests.

### Fixed
- Studio: Fixed crash on OS X.
- Studio: Fixed crash when stream closes unexpectedly.
- Studio: Windows: fix editor's selection colour when using the find dialogue.


## [1.1.0] - 2012-05-03
### Added
- Core: Added dummy node for testing purposes (commit be2940ed56).
- Compiler: Added new operators {+,-,/,*,&,|,^,~,«,»}= and {++,—} (commit 816a3f7f01).
- VM: Added math.argbounds() to stdnative library (commit e2dcb1e6a9).
- Studio: New offline help system, with script to update from the Wiki (pull request #41).
- Studio: Added option to do automatic memory refresh (issue #32).
- Studio: Added command-line option to show user manual instead of normal environment (issue #50).
- Studio: Added the possibility to export the bytecode along with some VM information in the so-called aseba binary object format. (issue #49).
- Studio: Added filter to variable list (commit 36a60b0585).
- Studio: Added background compilation in a separate thread (commit bffe978091).
- Studio: Added view/hide functionality to event log (issue #10).

### Changed
- Infrastructure: Switched to git and github.
- Tests: Improved coverage of unit tests (commit fb09698bb7).
- Studio: Improved drag & drop (commit 53d5361f6e).
- Studio: Improved variable tree (commit 5c9d063313).

### Fixed
- VM: Fixed bug in vm when reporting out-of-bounds array acces (commit a25f3927f7).
- Compiler: Fixed crash in optimiser (issue #24).


## [1.0.2] - 2012-03-23
### Fixed
- VM: Fixed bug in vm when reporting out-of-bounds array access (commit a0f314f4ed).

## [1.0.1] - 2011-09-28
### Fixed
- Compiler: Fixed crash in optimiser (issue #24)

## [1.0.0] - 2011-09-07
### Added
- Core: Added big-endian support.
- Core: Added UTF8 support (yes, you can even write code in japanese 笑 :-)
- Core: Added Icons for Linux.
- Compiler: Compiler now provides intelligent name suggestion for variables, events, constants, native functions and subroutines.
- VM: Added math.rand() to stdnative library.
- Studio: Added German and updated French translations.
- Studio: Target-selection dialog of Studio now remembers choice.
- Studio: Studio now completes language structures when they are on an empty line.
- Studio: Improved the event plot pane:
  - Added button to plot event in addition to contextual menu,
  - Added rec/stop and clear button,
  - Added option to limit record duration,
  - Add option to save events in file (similar feature to asebarec, but per event).
- Studio: Added target-dependent entries in help menu.

### Changed
- Studio: Improved the intelligence of drag-and-drop. For instance, when one drags-and-drops leds.circle, it prints call leds.circle(led1, led2, led3, led4, led5, led6, led7, led8) in relevant situations.
- Studio: Global toolbar is visible only if there is more than one VM on the network.
- Studio: Improved breakpoint management:
  - Breakpoints are shown in the margin.
  - When a breakpoint occurs, the editor is scrolled to the active line. If the tab is hidden, its name is highlighted in red.
  - The state of each node is shown by an icon in each tab.
- Studio: Improved code editor:
   - Line numbers are displayed next to the code editor.
   - Code selection can be (un-)commented using keyboard and menu shortcut.
   - Code lines are highlighted on their full width.

### Fixed
- VM: Fixed math.atan2() on C30 targets.
- Studio: Fixed "click on exception does not go to line in studio".
- Studio: De-indentation now works when indented with spaces.
- Studio: Fixed crash if serial connection was in settings but not present any more.

[Unreleased]: https://github.com/aseba-community/aseba/compare/1.5.5...master

[1.5.5]: https://github.com/aseba-community/aseba/compare/1.5.4...1.5.5
[1.5.4]: https://github.com/aseba-community/aseba/compare/1.5.3...1.5.4
[1.5.3]: https://github.com/aseba-community/aseba/compare/1.5.2...1.5.3
[1.5.2]: https://github.com/aseba-community/aseba/compare/1.5.1...1.5.2
[1.5.1]: https://github.com/aseba-community/aseba/compare/1.5.0...1.5.1
[1.5.0]: https://github.com/aseba-community/aseba/compare/1.4.0...1.5.0
[1.4.0]: https://github.com/aseba-community/aseba/compare/1.3.3...1.4.0
[1.3.3]: https://github.com/aseba-community/aseba/compare/1.3.1...1.3.3
[1.3.1]: https://github.com/aseba-community/aseba/compare/1.3.0...1.3.1
[1.3.0]: https://github.com/aseba-community/aseba/compare/1.2.2...1.3.0
[1.2.2]: https://github.com/aseba-community/aseba/compare/1.2.1...1.2.2
[1.2.1]: https://github.com/aseba-community/aseba/compare/1.2.0...1.2.1
[1.2.0]: https://github.com/aseba-community/aseba/compare/1.1.0...1.2.0
[1.1.0]: https://github.com/aseba-community/aseba/compare/1.0.2...1.1.0
[1.0.2]: https://github.com/aseba-community/aseba/compare/1.0.1...1.0.2
[1.0.1]: https://github.com/aseba-community/aseba/compare/1.0.0...1.0.1
[1.0.0]: https://github.com/aseba-community/aseba/tree/1.0.0

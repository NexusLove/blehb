@ECHO OFF
:: Copyright 2012 The Android Open Source Project
::
:: Licensed under the Apache License, Version 2.0 (the "License");
:: you may not use this file except in compliance with the License.
:: You may obtain a copy of the License at
::
::      http://www.apache.org/licenses/LICENSE-2.0
::
:: Unless required by applicable law or agreed to in writing, software
:: distributed under the License is distributed on an "AS IS" BASIS,
:: WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
:: See the License for the specific language governing permissions and
:: limitations under the License.

PATH=%PATH%;"%SYSTEMROOT%\System32"

fastboot oem fb_mode_set
fastboot flash partition gpt.bin
fastboot flash dsp adspso.bin 
fastboot flash bootloader bootloader.img
fastboot flash recovery recovery.img 
fastboot flash logo logo.bin
fastboot flash boot boot.img 
fastboot flash modem NON-HLOS.bin 
fastboot erase modemst1
fastboot erase modemst2
fastboot flash fsg fsg.mbn
fastboot flash system system.img_sparsechunk.0
fastboot flash system system.img_sparsechunk.1
fastboot flash system system.img_sparsechunk.2
fastboot flash system system.img_sparsechunk.3
fastboot flash system system.img_sparsechunk.4
fastboot erase DDR
fastboot erase cache 
fastboot erase userdata 
fastboot flash oem oem.img 
fastboot flash vendor vendor.img 
fastboot oem fb_mode_clear 

pause



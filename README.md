
# Windows on Snapdragon 778G Board Support Package

Welcome to the Snapdragon 778G Windows BSP Platform repository.

This repository contains drivers, components and files needed to run Windows on official Snapdragon 778G platforms such as:

- Integrated Development Platform (IDP)
- Qualcomm Reference Design (QRD)

We currently support the following chipsets:

- Snapdragon 778G
- Snapdragon 778G+
- Snapdragon 782G

In the following variants:

- MSM
- APQ

And with the following configurations:

- Standard (Built in Snapdragon® X53 5G Modem)

## Reference design support status


| Feature                | Description                                                                                                    | Working state |
|------------------------|----------------------------------------------------------------------------------------------------------------|---------------|
| ⌨️ Side buttons        |                                                                                                                | ✅             |
| ♋ Cellular Calls       |                                                                                                                | ❌             |
| ♋ Cellular Data        |                                                                                                                | ✅             |
| ♋ Cellular Texts       |                                                                                                                | ✅             |
| ♋ WiFi                 |                                                                                                                | ✅             |
| 🌡️ Thermal sensors      |                                                                                                                | ✅             |
| 🎆 GPU                  | Requires a non-DSC panel for display to work                                                                   | ⚠️             |
| 👆 Touchscreen          |                                                                                                                | ✅             |
| 💤 Modern Standby       |                                                                                                                | ✅             |
| 📌 GPS                  |                                                                                                                | ✅             |
| 📦 UFS                 |                                                                                                                | ✅             |
| 📲 Display              |                                                                                                                | ✅             |
| 📳 Vibration motor      |                                                                                                                | ❌             |
| 📸 [Camera Flash](https://gist.github.com/gus33000/8720db998a7ab9c164bd6a96e00dac32) | Not tested                                        | ❌             |
| 🔋 Battery              |                                                                                                                | ✅             |
| 🔌 Charger              |                                                                                                                | ✅             |
| 🔵 Bluetooth            |                                                                                                                | ✅             |
| 📺 HDMI / DP out       |                                                                                                                | ❌             |
| 🧭 Sensors              | Not all sensors are available                                                                                  | ⚠️            |
| 🧮 SoC Cores            |                                                                                                                | ✅             |
| 🪵 USB C               |                                                                                                                | ✅             |
| 📸 Camera Sensors       | Requires Cam Sensor drivers configuration, otherwise camera subsystem is functional                            | ❌             |
| 🔊 Audio               | Requires WP ADSP for Audio subsystem to work. Workaround hasn't been found yet                                 | ❌             |
| 🧑‍💼 Hyper-V             | Requires correctly configured WP firmware, only possible with unfused devices                                  | ⚠️            |
| 🧬 Fingerprint scanner  |                                                                                                                | ❌             |


## Relevant Documentation

You can find a few notes under the docs folder inside this repository.

## Misc

These driver files are not perfect, typos may exist, feel free to file an issue on GitHub in case you found any.

## Resources

## Copyright, License, Disclaimers and end user license agreement

**Below notice must be present in all redistributed portions of this software**

Please see [LICENSE](LICENSE.md)

## Installing manually

For preserving charset encoding, please checkout with using:

```
git clone -c core.autocrlf=false https://github.com/woa-a52s/windows_silicon_qcom_kodiak
```

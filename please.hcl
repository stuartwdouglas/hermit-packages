description = "High-performance extensible build system for reproducible multi-language builds."
binaries = ["plz"]
source = "https://github.com/thought-machine/please/releases/download/v${version}/please_${version}_${os}_${arch}"
sha256-source = "https://github.com/thought-machine/please/releases/download/v${version}/please_${version}_${os}_${arch}.sha256"

on "unpack" {
  rename {
    from = "${root}/please_${version}_${os}_${arch}"
    to = "${root}/plz"
  }
}

version "16.18.0" "16.19.0" "16.20.0" "16.20.1" "16.20.2" "16.20.3" "16.20.4"
        "16.21.1" "16.21.2" "16.21.3" "16.22.0" "16.22.1" "16.23.0" "16.23.1" "16.24.0"
        "16.25.1" "16.26.1" "16.27.1" "16.27.2" "16.27.3" "16.27.5" "16.28.0" "17.0.0" "17.1.0"
        "16.28.1" "17.2.0" "17.2.1" "17.2.2" "17.2.3" "17.3.0" "17.3.1" "17.4.0" "17.4.1"
        "17.4.2" "17.4.3" "17.5.0" "17.6.1" "17.6.2" "17.7.0" "17.8.0" "17.8.1" "17.8.2"
        "17.8.3" "17.8.4" "17.8.5" "17.8.6" "17.8.7" "17.9.0" "17.10.0" "17.10.1" "17.10.3"
        "17.11.0" {
  auto-version {
    github-release = "thought-machine/please"
  }
}

sha256sums = {
  "https://github.com/thought-machine/please/releases/download/v16.18.0/please_16.18.0_darwin_amd64": "5830832977a2bef46270aa456ffd6bed8f0bf4c8860bf6afc1c9f97181629de8",
  "https://github.com/thought-machine/please/releases/download/v16.18.0/please_16.18.0_linux_amd64": "8491c65ebd5a37a73f93605f6a04a7cb4ab8874a0d1abfb3b0c261b40d55b5b7",
  "https://github.com/thought-machine/please/releases/download/v16.18.0/please_16.18.0_darwin_arm64": "fd84cdd351812be471335df8e9b18e529cf28b4f35fd39af7d69c8cb5c5af8fc",
  "https://github.com/thought-machine/please/releases/download/v16.19.0/please_16.19.0_darwin_amd64": "53c5d2fe31e80f7a882b78b067ada2df91436d28af9615111abf1e66935ceb56",
  "https://github.com/thought-machine/please/releases/download/v16.19.0/please_16.19.0_darwin_arm64": "21e77b600a99101f106d1f9bd77db1240ee33f8a258e2b3ca777212c5a285828",
  "https://github.com/thought-machine/please/releases/download/v16.19.0/please_16.19.0_linux_amd64": "c938959bc950d0ad98bbf1c9fa13225b8028adada9fd9d7f32bbabe867e4400b",
  "https://github.com/thought-machine/please/releases/download/v16.20.0/please_16.20.0_darwin_arm64": "f6d3678e2a173e3c8533b2421d2ae2c1bec8ebe33b64b657939ec4e640c255b3",
  "https://github.com/thought-machine/please/releases/download/v16.20.0/please_16.20.0_linux_amd64": "5938f42852b9dcbb8bccfcb185f1638d476adfe439e78f7fc3dd3b64a15f2582",
  "https://github.com/thought-machine/please/releases/download/v16.20.0/please_16.20.0_darwin_amd64": "a16712e83725ddba048859ec956e7587bf34b8f3bae00e70cd2f43077d03d964",
  "https://github.com/thought-machine/please/releases/download/v16.20.1/please_16.20.1_darwin_amd64": "2ff649caecb82b50a33a792bcd733c080785ba8e342b7a5bebf63fac9dbc880f",
  "https://github.com/thought-machine/please/releases/download/v16.20.1/please_16.20.1_darwin_arm64": "0b76a4110787f0c54f83d708eaa6caeda99f97eb0fd0c172b11adbf9c4430552",
  "https://github.com/thought-machine/please/releases/download/v16.20.1/please_16.20.1_linux_amd64": "d658a9d09497835f198abfa382d29b7050137c0f0eb99a6643e7cfc0d3c61fb5",
  "https://github.com/thought-machine/please/releases/download/v16.20.2/please_16.20.2_darwin_arm64": "68df101b5c27534515a84629135fc2ef14e7cd2615134b21ed4f7eaa5dc818ef",
  "https://github.com/thought-machine/please/releases/download/v16.20.2/please_16.20.2_linux_amd64": "c1d68bf9dde635c52ea5d528e80b38677775365a7b3aa07b5d846b0b1366cbbd",
  "https://github.com/thought-machine/please/releases/download/v16.20.2/please_16.20.2_darwin_amd64": "45c03adc2a5d9e4b6cec83a1cf1efba7794e91be2f4231632737e3950335e9d9",
  "https://github.com/thought-machine/please/releases/download/v16.20.3/please_16.20.3_linux_amd64": "23e26fd898bc87eb5fc7faad9a50b52bc6817874ae36b0a01d4dbcadc4cea1ff",
  "https://github.com/thought-machine/please/releases/download/v16.20.3/please_16.20.3_darwin_amd64": "3ddc738930349955dbff193b341e5de97ccba70091268aa30560c900355d2eab",
  "https://github.com/thought-machine/please/releases/download/v16.20.3/please_16.20.3_darwin_arm64": "63696b8c7b57b8070e56d284d41617907b5854d07943746a50235008a7843e9b",
  "https://github.com/thought-machine/please/releases/download/v16.20.4/please_16.20.4_linux_amd64": "4d652ca0c1170d6ef64591d3f57f04f37ba0573dce9b56c25f10e6728fbe4896",
  "https://github.com/thought-machine/please/releases/download/v16.20.4/please_16.20.4_darwin_amd64": "639865e2014dee23af0dd2efc83715926c26ed0b61bf006bfdc1d02bf24cd7db",
  "https://github.com/thought-machine/please/releases/download/v16.20.4/please_16.20.4_darwin_arm64": "ea3352886e1d7d1974f98646cc9ddd0e8669d661a4be150129bd112901847b33",
  "https://github.com/thought-machine/please/releases/download/v16.21.1/please_16.21.1_darwin_arm64": "2df9141ae376bdc5b31d09400127f90bbc57d9b42b5115164fec0a6bbd7adcf4",
  "https://github.com/thought-machine/please/releases/download/v16.21.1/please_16.21.1_darwin_amd64": "8b22afeb93aea3034781bffb57263e252db70c1c5f5096a1e00b9c2a75f0f687",
  "https://github.com/thought-machine/please/releases/download/v16.21.1/please_16.21.1_linux_amd64": "2826202daa90fbcb062ab18a32f15d0bdf6fe7ca3a1c82540aee6b5619613136",
  "https://github.com/thought-machine/please/releases/download/v16.21.2/please_16.21.2_linux_amd64": "140da131c14cf37ca78fa3ba4d130ac34ea3a34d3ce60caee8aa2f473db097ca",
  "https://github.com/thought-machine/please/releases/download/v16.21.2/please_16.21.2_darwin_arm64": "8d1534ae1754f9a19dd1527b82efce55e47feefb548ccf8980295a1bd95eb993",
  "https://github.com/thought-machine/please/releases/download/v16.21.2/please_16.21.2_darwin_amd64": "12c43c54e24174c7cf7762420ca4f052fe50c7a1dda8c9d0690a5cace51157f4",
  "https://github.com/thought-machine/please/releases/download/v16.21.3/please_16.21.3_linux_amd64": "b5c7b7f2c2cc459155df2a80d1465debcafc6ede65ad3d4e2bb9aaeaa5bcb24b",
  "https://github.com/thought-machine/please/releases/download/v16.21.3/please_16.21.3_darwin_arm64": "8ce1d012b8bf6d3fed9617080310b61509916896232185173bf4938b45601cc7",
  "https://github.com/thought-machine/please/releases/download/v16.21.3/please_16.21.3_darwin_amd64": "fcc03b194e0c1a1274df69ec4b191a9244c15fa1702c642bd4daf73969e80229",
  "https://github.com/thought-machine/please/releases/download/v16.22.0/please_16.22.0_linux_amd64": "c3f4bd4c879cce8ac39b3c318981d24eaf1e399667c925f162a80d5139a4b54f",
  "https://github.com/thought-machine/please/releases/download/v16.22.0/please_16.22.0_darwin_amd64": "03c49a2a563176e600cf5c87e6b6e7a9f182f1fef6818ad70268ee70b78acd6d",
  "https://github.com/thought-machine/please/releases/download/v16.22.0/please_16.22.0_darwin_arm64": "b153af5dae6a7b0a6bced3bc849d8008202f1086c9ea2b896753cf4298b6c894",
  "https://github.com/thought-machine/please/releases/download/v16.22.1/please_16.22.1_darwin_arm64": "8381d9d143d161f5af0928e18db3541954d9106e9467a05eb12f92343b0ff0b9",
  "https://github.com/thought-machine/please/releases/download/v16.22.1/please_16.22.1_darwin_amd64": "cf95f218929498c943bf2686a8753a00a495a1369e59adbb6a08dba9ca60b493",
  "https://github.com/thought-machine/please/releases/download/v16.22.1/please_16.22.1_linux_amd64": "709051b2d0779da5e4ce4deb9b5e4645186761967a6368570fb35112c2910229",
  "https://github.com/thought-machine/please/releases/download/v16.23.0/please_16.23.0_darwin_arm64": "959106fef4c584a501df0fbb8b5ad6b6b9d7c344305c586f816a8dc10680e5ce",
  "https://github.com/thought-machine/please/releases/download/v16.23.0/please_16.23.0_linux_amd64": "a6afa6f6756e6beddc3c8e37189690e101ea906acec308f41a0583885e0466e8",
  "https://github.com/thought-machine/please/releases/download/v16.23.0/please_16.23.0_darwin_amd64": "f8e9a76327e61254142b42373eaeab34f9903c785ef7dadb84dcccdbc6f84848",
  "https://github.com/thought-machine/please/releases/download/v16.23.1/please_16.23.1_darwin_amd64": "31b593c729ede4fefd663b6af275b8e1fa5fae3ffd37a33366435c2553cf1380",
  "https://github.com/thought-machine/please/releases/download/v16.23.1/please_16.23.1_linux_amd64": "1ab9f9da6f0140a47287d118681eb518c52acf8dca391adcfbf28af6eccd1b23",
  "https://github.com/thought-machine/please/releases/download/v16.23.1/please_16.23.1_darwin_arm64": "5f7306db10da7a770264d222f9be60b1b1ce2ba668089cce445dceef6ee4bb4b",
  "https://github.com/thought-machine/please/releases/download/v16.24.0/please_16.24.0_linux_amd64": "83e44d91c5a6668c8ce2f584a35e846c6cc82d794bc7ee03f556b0d20e8a3cdc",
  "https://github.com/thought-machine/please/releases/download/v16.24.0/please_16.24.0_darwin_amd64": "3e9f57dd82de9252301d3f3965cb05f5bcacc46dfb411fae5ac18ea90a007a1a",
  "https://github.com/thought-machine/please/releases/download/v16.24.0/please_16.24.0_darwin_arm64": "703a6e32a8e3914436755eb691b579d49ba6ac452b559cea05b1e9c88eb95cd3",
  "https://github.com/thought-machine/please/releases/download/v16.25.1/please_16.25.1_darwin_amd64": "a0c5594278c8262ecc8f9fb16f8661ba73b9a4713d255a1e5be1a43bdf15f12b",
  "https://github.com/thought-machine/please/releases/download/v16.25.1/please_16.25.1_darwin_arm64": "6f1d46976bc014fd53d7901026edd88189becffb2eae9b5730ea77465e6a5558",
  "https://github.com/thought-machine/please/releases/download/v16.25.1/please_16.25.1_linux_amd64": "1b2319fac9a20b9445ac399cf55bd7b8669fbf39c97838d40bc2a320d91329ff",
  "https://github.com/thought-machine/please/releases/download/v16.26.1/please_16.26.1_linux_amd64": "2d228bb57393450755d0640c8a3f206f590611c77959607b8d20eb1e7e5380f9",
  "https://github.com/thought-machine/please/releases/download/v16.26.1/please_16.26.1_darwin_amd64": "602b482baf70f166ebb9cd741eae4a9eb704e52e8370814d31f27b444112c82f",
  "https://github.com/thought-machine/please/releases/download/v16.26.1/please_16.26.1_darwin_arm64": "34b92daba77dc5b00918f8c0bb9b90a5e1ecaa22a700a2d80c54c45975748b9d",
  "https://github.com/thought-machine/please/releases/download/v16.27.1/please_16.27.1_darwin_amd64": "00fd309947f6b688621d3bb4b22a65f9045b4117d97b15f7626489eef2928c89",
  "https://github.com/thought-machine/please/releases/download/v16.27.1/please_16.27.1_darwin_arm64": "52ebd69c3c7cbf69d64fb7ddcde9ed0bdacc24a1390f701c1d8f4dbf16b3ede3",
  "https://github.com/thought-machine/please/releases/download/v16.27.1/please_16.27.1_linux_amd64": "cdd4619a455d6c23db9213c19b6376968506c80d1e0d1860c617bddab5facc5e",
  "https://github.com/thought-machine/please/releases/download/v16.27.2/please_16.27.2_darwin_arm64": "267a84ece5839d517338de61ce4ebd9523ee4e20d3f1473c8dde57c9c739036f",
  "https://github.com/thought-machine/please/releases/download/v16.27.2/please_16.27.2_darwin_amd64": "7744ae68fdb34b19117ea0b62fd52bb838d01e16530450d76d01ca90eed4f701",
  "https://github.com/thought-machine/please/releases/download/v16.27.2/please_16.27.2_linux_amd64": "91c6ff81c53bbd105133306faa977f59da1b72bf28e0ecb7fe0778529c5cd861",
  "https://github.com/thought-machine/please/releases/download/v16.27.3/please_16.27.3_darwin_amd64": "b00f8e7ce679b7e249d838e977e62bc92cbd862b1d77cb51ff9bd18e2e99b994",
  "https://github.com/thought-machine/please/releases/download/v16.27.3/please_16.27.3_linux_amd64": "01020ffaa82caad72159f393457532e0e98b5fe0a6b13783242d708d518e5b2b",
  "https://github.com/thought-machine/please/releases/download/v16.27.3/please_16.27.3_darwin_arm64": "eeb020e15675d93e1ef66e258943f4c38c3068bc179fd30fae8e9f0f80cbdea7",
  "https://github.com/thought-machine/please/releases/download/v16.27.5/please_16.27.5_linux_amd64": "d84bfd680e5114767a24a22b6710e6113f0d135870080bd3dcddbed074db908c",
  "https://github.com/thought-machine/please/releases/download/v16.27.5/please_16.27.5_darwin_arm64": "38667df27a2fd0887f9f1d49eb4770cced8b6c87af8e0cbebea02cfbd304c4cd",
  "https://github.com/thought-machine/please/releases/download/v16.27.5/please_16.27.5_darwin_amd64": "cbe9c6c24d466d5f866286014827241e16ab28c981269d89133b9036fd6feaa3",
  "https://github.com/thought-machine/please/releases/download/v16.28.0/please_16.28.0_linux_amd64": "3afeb61bf64e973432098e57081c8588080ccd67ad2d2c7314d8853e616811e6",
  "https://github.com/thought-machine/please/releases/download/v16.28.0/please_16.28.0_darwin_arm64": "a6253fa89b036532e863d9733e210807c882997993ca779c3f570a44e85083db",
  "https://github.com/thought-machine/please/releases/download/v16.28.0/please_16.28.0_darwin_amd64": "6c8a51abf87a8504fdcc3bd61b1a1027318c7ed90ef4b35711f8896ea044733d",
  "https://github.com/thought-machine/please/releases/download/v17.0.0/please_17.0.0_linux_amd64": "45c40d31beed1dc9d60dbca85c0a8fc9f81e18f3f96f42ba9b876450d1a80a2a",
  "https://github.com/thought-machine/please/releases/download/v17.0.0/please_17.0.0_darwin_arm64": "7972056e57a228d067babf8143628b985ebd1ce142b34ea37e7e466daf0e49db",
  "https://github.com/thought-machine/please/releases/download/v17.0.0/please_17.0.0_darwin_amd64": "439765e095b504096b2e0ee0d2baae77a9725c1aa7915f054dcbc48179a56091",
  "https://github.com/thought-machine/please/releases/download/v17.1.0/please_17.1.0_linux_amd64": "b35d3864bf68e532983486a936b78cfc199c27ba6cb32bf5c6dcb9d3e3885224",
  "https://github.com/thought-machine/please/releases/download/v17.1.0/please_17.1.0_darwin_amd64": "aadbd973618c2d96f47b4fe43ac01301ac59073d254c0edc10b84216211a369d",
  "https://github.com/thought-machine/please/releases/download/v17.1.0/please_17.1.0_darwin_arm64": "077ee7d867c7d1afe43cb09bd7a35c74b9f9181f746f278b7d191a37fa77ccc9",
  "https://github.com/thought-machine/please/releases/download/v16.28.1/please_16.28.1_darwin_arm64": "2d624dc61e17a750db1aba9161d1a8997d58e92c0499119b494e818d9049f499",
  "https://github.com/thought-machine/please/releases/download/v16.28.1/please_16.28.1_linux_amd64": "255dad42ab78a99c7887f496ef74ca97a2980217d42a35f21607df5d95d25cca",
  "https://github.com/thought-machine/please/releases/download/v16.28.1/please_16.28.1_darwin_amd64": "19cc82722de4310052013170a05ffe217bc0fb700b8ca5f1d43813a49f25adf1",
  "https://github.com/thought-machine/please/releases/download/v17.2.0/please_17.2.0_linux_amd64": "6323159048b6eb7ccc9cd9e6cc3ca5db085f3b28de5691bf889379499ea646be",
  "https://github.com/thought-machine/please/releases/download/v17.2.0/please_17.2.0_darwin_amd64": "e8b885874435ed207ead77680a96164d8476ba298f43f70d52d10bf67aa257ed",
  "https://github.com/thought-machine/please/releases/download/v17.2.0/please_17.2.0_darwin_arm64": "c7cc9e17bad65d0684cc498d972bf1fe92c28c768694dc18cd5e98f2cc40ac4b",
  "https://github.com/thought-machine/please/releases/download/v17.2.1/please_17.2.1_darwin_arm64": "86496434dfa43cc4e4c540a577d6807c0a06f1b64365b94231c44d4d29437666",
  "https://github.com/thought-machine/please/releases/download/v17.2.1/please_17.2.1_linux_amd64": "7d8df99fb0291c077e3b283e4496e2c6a428e2539de6008dc4c2a412400d94f4",
  "https://github.com/thought-machine/please/releases/download/v17.2.1/please_17.2.1_darwin_amd64": "280ae215dd4e56317dc33fcf73ba6c3f8e2fca4f4e6fca6ffbad9aeaba7201b3",
  "https://github.com/thought-machine/please/releases/download/v17.2.2/please_17.2.2_linux_amd64": "41a7534d30c97026aec1af1b98ed235bf27ddbd150699047c3606319bd920e3c",
  "https://github.com/thought-machine/please/releases/download/v17.2.2/please_17.2.2_darwin_amd64": "e14a5e90e7f1a98c70c1455c6ef2167f288a16d7397f3ffd7ac54ef7cbb9c43e",
  "https://github.com/thought-machine/please/releases/download/v17.2.2/please_17.2.2_darwin_arm64": "d7f6cb2f31536bd831a08a8d33ca649cac052ce85a1ddf385133068683f0cf11",
  "https://github.com/thought-machine/please/releases/download/v17.2.3/please_17.2.3_linux_amd64": "eadd1a0dab196264d4cd85df0150b004143e0c507666d33c4531dfd2f986f10e",
  "https://github.com/thought-machine/please/releases/download/v17.2.3/please_17.2.3_darwin_arm64": "0ea5df626534de6423b573c8da23a4d21c274a4f35699965e6f59df40fd4ca73",
  "https://github.com/thought-machine/please/releases/download/v17.2.3/please_17.2.3_darwin_amd64": "800b907a1d91056db2b7d71d672a1d71f90acd021287aefec48e706ae791fccc",
  "https://github.com/thought-machine/please/releases/download/v17.3.0/please_17.3.0_darwin_amd64": "67bf495efbc21c6f23e98d0fb63e3a2668ae2ba90906d4a95d65913942cf8a16",
  "https://github.com/thought-machine/please/releases/download/v17.3.0/please_17.3.0_linux_amd64": "ba21c7700793ebb81d3c786b2d529b073adb8333d1fa0fae65746f736eb0ab0d",
  "https://github.com/thought-machine/please/releases/download/v17.3.0/please_17.3.0_darwin_arm64": "e1fda81a6697d0fefbfd9bd7884cd42a306fd4b24d4a198559b5cf5d8b3259f6",
  "https://github.com/thought-machine/please/releases/download/v17.3.1/please_17.3.1_linux_amd64": "e502ed14f156e79c1eca3f7b3fc1ada40c154c3a57f57fe2018693be148baddc",
  "https://github.com/thought-machine/please/releases/download/v17.3.1/please_17.3.1_darwin_amd64": "df8df002f58c81b45828ea3c0070af22d988f55990b3bb08ea945698976ce822",
  "https://github.com/thought-machine/please/releases/download/v17.3.1/please_17.3.1_darwin_arm64": "639f951443726a80e562983f227c8e004698dd7ffca68a56e708ff3b3c1807e5",
  "https://github.com/thought-machine/please/releases/download/v17.4.0/please_17.4.0_linux_amd64": "b5d304562b197cb6697c46c37d746c58863705dbaafa02188073c8c3a0cce0f4",
  "https://github.com/thought-machine/please/releases/download/v17.4.0/please_17.4.0_darwin_amd64": "3c752d4f8de2d68efc7832be8ef0cf52e43e0c59086e73512149a709126f5a74",
  "https://github.com/thought-machine/please/releases/download/v17.4.0/please_17.4.0_darwin_arm64": "2e35f96b1277a300fa9b4faef7b84b213f980df3a5ea2bd0485602f20ce3753e",
  "https://github.com/thought-machine/please/releases/download/v17.4.1/please_17.4.1_darwin_arm64": "bc9e9e773b5398dc3abf7080715aa5ebba820703644953225248bfc937c36891",
  "https://github.com/thought-machine/please/releases/download/v17.4.1/please_17.4.1_linux_amd64": "3a732db199e703effce0931b1363a2ba876a22cc012383efd9a53b4246040b5b",
  "https://github.com/thought-machine/please/releases/download/v17.4.1/please_17.4.1_darwin_amd64": "8ea2496853fc6c689f2d40c848ad3e84023f7eae5a6b5e31a4846018268967e3",
  "https://github.com/thought-machine/please/releases/download/v17.4.2/please_17.4.2_darwin_arm64": "f69049eed2e2bcebb0c20851781cf2826512fe99546259e658bdc9c661160021",
  "https://github.com/thought-machine/please/releases/download/v17.4.2/please_17.4.2_darwin_amd64": "7e47582b1247996cfd9f98a1f5eee96c8ba76b22c74fb80a45344f2b9c1507d4",
  "https://github.com/thought-machine/please/releases/download/v17.4.2/please_17.4.2_linux_amd64": "784e97ec6aabb91b5dec1fd66ff36f55b63dbff60ab07996e5ee1bab427dd8ab",
  "https://github.com/thought-machine/please/releases/download/v17.4.3/please_17.4.3_darwin_arm64": "165336dab3234840bca729d0ec661c85a367a30ad1ef40cbf47876d130c3befe",
  "https://github.com/thought-machine/please/releases/download/v17.4.3/please_17.4.3_darwin_amd64": "5e17497995e2c964714685790df2865c6caf340d9c20ec10a519ca2563798c23",
  "https://github.com/thought-machine/please/releases/download/v17.4.3/please_17.4.3_linux_amd64": "8329c68ee62aa7946ca9126284654297cc94dda8c1bba6f754d903fdf7e466b9",
  "https://github.com/thought-machine/please/releases/download/v17.5.0/please_17.5.0_darwin_arm64": "db5ae6ee92fede5c01649889f667a073a088897a2f5b2293588bfa6c8aa95ae7",
  "https://github.com/thought-machine/please/releases/download/v17.5.0/please_17.5.0_linux_amd64": "462ef8ea0731c6e9c8d487a1fa592f0d11a328b4659548caf0548f59d146ffa7",
  "https://github.com/thought-machine/please/releases/download/v17.5.0/please_17.5.0_darwin_amd64": "8f113bb66f522dccc440d6900613cfcea2cc5984db205066e28c7a373eac1bd3",
  "https://github.com/thought-machine/please/releases/download/v17.6.1/please_17.6.1_darwin_amd64": "400a909ba53602b6afb18f759603809645d25bf59aa0ccf97c9e712a0b6818cc",
  "https://github.com/thought-machine/please/releases/download/v17.6.1/please_17.6.1_darwin_arm64": "ba8de47e58153b3afd06977621d03c1c5d5fb1cccd6c41461501e017b13f6f72",
  "https://github.com/thought-machine/please/releases/download/v17.6.1/please_17.6.1_linux_amd64": "f6e0de3ba6516a84043c39365849b6da6bb49956b170503c2823f7e27bd177c3",
  "https://github.com/thought-machine/please/releases/download/v17.6.2/please_17.6.2_linux_amd64": "5676365f9a81e6eb93a7dc721eacf676fef0334a81c2ce4acbc369ccb15ba1b8",
  "https://github.com/thought-machine/please/releases/download/v17.6.2/please_17.6.2_darwin_arm64": "68cef3093b8c26f51cf5bbccb7019e9171d01051195a6faff3516aaafbaba122",
  "https://github.com/thought-machine/please/releases/download/v17.6.2/please_17.6.2_darwin_amd64": "e53d4368c06df762b599a8fb5aba1d49fe3082393b7192e79d14a587f1f0d53b",
  "https://github.com/thought-machine/please/releases/download/v17.7.0/please_17.7.0_darwin_arm64": "4014fe0902f817d3f49dfe2fc914eb9589b0523dca1c39288e43e1936c63cb09",
  "https://github.com/thought-machine/please/releases/download/v17.7.0/please_17.7.0_darwin_amd64": "70f3436c1dd3f0f25f5145577741ff319c9db8d80b8c4e9b5576fd369e12d141",
  "https://github.com/thought-machine/please/releases/download/v17.7.0/please_17.7.0_linux_amd64": "0f0c1009edcb35cb8ab18d4d53977296771c85d8e4d8ca5d057200470da0db34",
  "https://github.com/thought-machine/please/releases/download/v17.8.0/please_17.8.0_darwin_amd64": "90a5f2fc51481b1ff3f295198d6bacaaccf619ef44d89f55f9f98c12d101be3c",
  "https://github.com/thought-machine/please/releases/download/v17.8.0/please_17.8.0_darwin_arm64": "990d4753db30e302c448d7218b395e3a74ef9b066bb33259d27698675a8ec487",
  "https://github.com/thought-machine/please/releases/download/v17.8.0/please_17.8.0_linux_amd64": "988ad8526603edf44d5b78ba1eab74da59186d5632f0b2fab6ad55b6e8256103",
  "https://github.com/thought-machine/please/releases/download/v17.8.1/please_17.8.1_darwin_arm64": "737b2e5bc13484bd37131dc100ed0013f4c91f67d4e159cf7f1f8ceead29c816",
  "https://github.com/thought-machine/please/releases/download/v17.8.1/please_17.8.1_linux_amd64": "4eff83c77fef72cd2764e237f5a1f8f5a9e18831c181af0d0084fc82997bfdfb",
  "https://github.com/thought-machine/please/releases/download/v17.8.1/please_17.8.1_darwin_amd64": "ad48cdaedfd6720b5f65a835ce1a1d7a35233863d2bc3f5ff1efcde96b9b8d3d",
  "https://github.com/thought-machine/please/releases/download/v17.8.2/please_17.8.2_darwin_arm64": "ef4d549dfb9aebe8896c70293e3f4b68e626c7dc43778c9c8c9537bfcd03f555",
  "https://github.com/thought-machine/please/releases/download/v17.8.2/please_17.8.2_linux_amd64": "ad650522207cf71bf8828f5828773817a428db422b7e1be5a6652fe053b6c3bb",
  "https://github.com/thought-machine/please/releases/download/v17.8.2/please_17.8.2_darwin_amd64": "11a636fa28504eab586d65dc88115d90c6f628679cda47b1d7f6ac36c9bd3e0b",
  "https://github.com/thought-machine/please/releases/download/v17.8.3/please_17.8.3_darwin_arm64": "a60116393b109bcc15afeaa110b697ddcd314528c8763b5f2fbb5e5fd87f207d",
  "https://github.com/thought-machine/please/releases/download/v17.8.3/please_17.8.3_linux_amd64": "451d82b0a222631e739ff5f3c7bf69c6e4a850b354c597b08510252b59922de1",
  "https://github.com/thought-machine/please/releases/download/v17.8.3/please_17.8.3_darwin_amd64": "16cdc8059b4f5934fd1fecaa2dafa0f451d2aa3aca67fbc0c47a133ce5ef73d7",
  "https://github.com/thought-machine/please/releases/download/v17.8.4/please_17.8.4_darwin_amd64": "a9c2ea77463880efa2187209d4426e19b5bc07c95dddfe176fe8c6651eed1800",
  "https://github.com/thought-machine/please/releases/download/v17.8.4/please_17.8.4_darwin_arm64": "470fce1cddd50148b94141448c9a84193c71191547a67decf552713880b6cd60",
  "https://github.com/thought-machine/please/releases/download/v17.8.4/please_17.8.4_linux_amd64": "fd309990bbb3b853f132fd660ad8815148295f5b09d72e2940ab58b927fcb52c",
  "https://github.com/thought-machine/please/releases/download/v17.8.5/please_17.8.5_darwin_arm64": "1e09f15bdf2597773ef3304cc96806777f2e1857105c96c7b2e5ab3568c550a3",
  "https://github.com/thought-machine/please/releases/download/v17.8.5/please_17.8.5_darwin_amd64": "249de308eb70329a3e230339255f7a1a325f73b3af4f0a471950f3001052dd64",
  "https://github.com/thought-machine/please/releases/download/v17.8.5/please_17.8.5_linux_amd64": "cbe99d07c4ce44753a36ccc50aa47f10f2934c1e9030f2b0f61cce10c26887c4",
  "https://github.com/thought-machine/please/releases/download/v17.8.6/please_17.8.6_linux_amd64": "5155d7df5e9416a526d8f27b8d33023315c76187690e9c771f09e33742044d86",
  "https://github.com/thought-machine/please/releases/download/v17.8.6/please_17.8.6_darwin_amd64": "a3a0e256cd5d4bdc23956d90f4cd2d1120f4f00f6e223c8335f278018c945c0d",
  "https://github.com/thought-machine/please/releases/download/v17.8.6/please_17.8.6_darwin_arm64": "0a490f6a51f506c1efdd21bb3559083bc07450171635d9c82b766f7ad5aa44ac",
  "https://github.com/thought-machine/please/releases/download/v17.8.7/please_17.8.7_linux_amd64": "53cdd0e6d693e06e1333b9131fc220e065147db3c303905c09b1215fbb86765e",
  "https://github.com/thought-machine/please/releases/download/v17.8.7/please_17.8.7_darwin_amd64": "66102f8d2880b1a23d6a1638d7fd6160ba762fe51a7c927b990c1aed15b64e05",
  "https://github.com/thought-machine/please/releases/download/v17.8.7/please_17.8.7_darwin_arm64": "9b36074e506bdf4325af4f637b63104a0e9b64047628047d428e635695bc7321",
  "https://github.com/thought-machine/please/releases/download/v17.9.0/please_17.9.0_darwin_amd64": "60261dd2f108899a362c888c01e535387fb4efa9b49587d83935d7da33837776",
  "https://github.com/thought-machine/please/releases/download/v17.9.0/please_17.9.0_linux_amd64": "87724be4995cc0385b18eea05feb23c8672ab9817bd484401f2d1053e1117325",
  "https://github.com/thought-machine/please/releases/download/v17.9.0/please_17.9.0_darwin_arm64": "feacbd395552026529e635c80ded6cbf9dcdcf2ebd9a428e0000beb0d1b00f36",
  "https://github.com/thought-machine/please/releases/download/v17.10.0/please_17.10.0_darwin_amd64": "9aecf6ea62ecd242fe5c3168bf94c18850b4c27a5a771997ed284e66e54aa2be",
  "https://github.com/thought-machine/please/releases/download/v17.10.0/please_17.10.0_linux_amd64": "b4b78c44f169f6a4de8f2c3cd1ef3a285bbfc7037e976b52b02be706b477a244",
  "https://github.com/thought-machine/please/releases/download/v17.10.0/please_17.10.0_darwin_arm64": "0bf91fd433a9690b672fb3c86867134f772762dac29778baeb72c5eefa4192d3",
  "https://github.com/thought-machine/please/releases/download/v17.10.1/please_17.10.1_darwin_arm64": "79035a1c1b57802fe26f0bc4984108c717a14f6af6ec36a4f9e5e09b5de0ef8f",
  "https://github.com/thought-machine/please/releases/download/v17.10.1/please_17.10.1_linux_amd64": "f5436a2f265f7cf905f384e74db9453bc9d012078273136c8c1452bff2ddb85e",
  "https://github.com/thought-machine/please/releases/download/v17.10.1/please_17.10.1_darwin_amd64": "7c641f4b199c9f34f58e35fad2bb15c0d8369d34ccfa5142cdbde8f8d4948366",
  "https://github.com/thought-machine/please/releases/download/v17.10.3/please_17.10.3_linux_amd64": "0ca1e5ed31a44c34d72c03d008e90b68223f087a24a61fb8849b82afbf188fde",
  "https://github.com/thought-machine/please/releases/download/v17.10.3/please_17.10.3_darwin_arm64": "de02798b8f02a04c7acd155f9d04ffb1e9c06faf243849acd07d997f8d118f0a",
  "https://github.com/thought-machine/please/releases/download/v17.10.3/please_17.10.3_darwin_amd64": "928e59c85528376b7a028f3bac3f3041386f884c826236f0aac6340188e13687",
  "https://github.com/thought-machine/please/releases/download/v17.11.0/please_17.11.0_darwin_amd64": "7f722b47536abae6d9bf16360f09f06141076b5cf8f221cf2ac48b4e9dce429c",
  "https://github.com/thought-machine/please/releases/download/v17.11.0/please_17.11.0_darwin_arm64": "878616c8baf6689943463a6b6f98b89dc0e1ecd7abfa4807797ffb703267b71e",
  "https://github.com/thought-machine/please/releases/download/v17.11.0/please_17.11.0_linux_amd64": "d5db1b8547b615208e3d1a16d8bb34ea83591afb477d43b83842ec0cc6a78fc5",
}

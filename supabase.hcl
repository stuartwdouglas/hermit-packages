description = "Supabase is an open source Firebase alternative."
binaries = ["supabase"]
test = "supabase --version"
source = "https://github.com/supabase/cli/releases/download/v${version}/supabase_${os}_${arch}.tar.gz"

version "1.62.3" "1.62.4" "1.62.5" "1.63.1" "1.63.2" "1.64.2" "1.64.3" "1.64.8"
        "1.68.6" "1.74.0" "1.74.2" "1.75.2" "1.75.3" "1.77.6" "1.77.9" "1.82.1" "1.82.2"
        "1.82.6" "1.83.7" "1.86.1" "1.86.2" "1.88.0" "1.93.0" "1.99.5" "1.100.1" "1.106.1"
        "1.110.1" "1.112.0" "1.113.2" "1.113.3" "1.115.4" "1.115.5" "1.123.0" "1.123.4"
        "1.127.3" "1.127.4" "1.131.3" "1.131.4" "1.131.5" "1.136.2" "1.136.3" "1.142.1"
        "1.142.2" "1.145.4" "1.148.6" "1.150.0" "1.151.1" "1.153.1" "1.153.4" "1.157.1"
        "1.157.2" "1.159.1" "1.161.0" "1.162.4" "1.163.2" "1.163.6" "1.164.1" "1.165.0"
        "1.167.4" "1.169.8" "1.172.2" "1.176.4" "1.176.10" "1.178.2" "1.183.5" "1.187.3"
        "1.187.8" "1.187.10" "1.188.4" "1.190.0" "1.191.3" "1.192.5" "1.200.3" "1.203.0"
        "1.204.3" "1.207.9" {
  auto-version {
    github-release = "supabase/cli"
  }
}

sha256sums = {
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_linux_amd64.tar.gz": "b4840ee2f742c31fd5eab7d2c750335626686cc0fe26c6a0635dab901b31d983",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_amd64.tar.gz": "c3093ca4de667dd511c62b9e5d898aaef52d3e8926aeb73ec51f94bc38c6306b",
  "https://github.com/supabase/cli/releases/download/v1.62.3/supabase_darwin_arm64.tar.gz": "268cf35af59e0386ab75b1dddb2eb38d9f81e4eaa483f9f9f3eb4ff35fe15b0c",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_linux_amd64.tar.gz": "a51caf7cb59231e1c32410fb0ad4c68eebc812da7f74c56a3fd359fb1534fc71",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_amd64.tar.gz": "274ea8b42a796de95be227efa3f5b809b30ca0c6cebcd05c6b3466a4a8073d7f",
  "https://github.com/supabase/cli/releases/download/v1.62.4/supabase_darwin_arm64.tar.gz": "0aad8ff458dff19956caf18181f09ba75aa11f174fd6dc45cae32f3875b76941",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_linux_amd64.tar.gz": "e21f3159753540c851dffe37da846e66ad91b364f353b517cabb6d52b579980f",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_darwin_amd64.tar.gz": "840ad4e88221e04aa051939243a351252bc224d891842f9fc6e84112ca3a41b9",
  "https://github.com/supabase/cli/releases/download/v1.62.5/supabase_darwin_arm64.tar.gz": "30b57a554c8d291019d867f6f66554a98687c3b9d7f4c5ad3e4ae4674fcebddb",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_darwin_amd64.tar.gz": "0b02f2681b7da4eb641905c5ff3d49a4845017fb05a6dacc0aa80087768caef1",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_darwin_arm64.tar.gz": "f9d6d317d0f4020982a5bca492ad640502ec5e80ae0fd3a2deb987fb29a40145",
  "https://github.com/supabase/cli/releases/download/v1.63.1/supabase_linux_amd64.tar.gz": "e0a2b2e17ea662413fabfa6b4b802e0b732844456a9e0bfa6774a29da06b001c",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_darwin_arm64.tar.gz": "9d5b803d146a402e2562ee3308f90b00c04beed732db34a7e37993fe66a01706",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_darwin_amd64.tar.gz": "44e13473cc314fb421e6039d5fd96871cc74dc63c596d1c97e6bb82d9fec12bf",
  "https://github.com/supabase/cli/releases/download/v1.63.2/supabase_linux_amd64.tar.gz": "f5ae2e042e9704b82325b3d28d4b5db98c51de7fe388690c397120953a0d4567",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_linux_amd64.tar.gz": "bd40014a98c0d961409c20e3bd3bac57b0b3a410262e2365992f16fe64ca7266",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_darwin_arm64.tar.gz": "44374f287c15caa77dafc760c038af501ef4db5dc011a22402452dba0fdcd2f1",
  "https://github.com/supabase/cli/releases/download/v1.64.2/supabase_darwin_amd64.tar.gz": "6ab75ccb0cc3b01bb22362b3c3aa64b9e88eb501b9c452f29a04aa5f0923149c",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_darwin_amd64.tar.gz": "a5d2eed8f8089c6da17ec270169b278f1aa99c7426577ddaebf497cfd54531eb",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_linux_amd64.tar.gz": "3efb9aabb4fba8381ac7f972425904c5a6d4755b1f49d2df5a9fb1b8276d7630",
  "https://github.com/supabase/cli/releases/download/v1.64.3/supabase_darwin_arm64.tar.gz": "82a2a76e0a611357b3dafed75edec81a2bb5c771464449523bc3109c9ed4dbe1",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_linux_amd64.tar.gz": "7dee4837849d7697896fd326825bd9513bb718827dc800d0b149361533c5f39a",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_darwin_amd64.tar.gz": "be161f3200586905fc003d90b428a5a7af2b168d8ce7d88da47a9744f848b010",
  "https://github.com/supabase/cli/releases/download/v1.64.8/supabase_darwin_arm64.tar.gz": "107a46f14d5300b85f3bcbe8900798e799c9e05684900b61b088c70c2c45728c",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_darwin_amd64.tar.gz": "fd1ab4a3f91a86ef999a1e1e05ffafbe92e55ab6552b7d4a2a3bb6142ff6ee06",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_linux_amd64.tar.gz": "0df607c880318c551c43ffadd9bd5a32e477c1b7fd5c2e6a5088a36a9a8cec9a",
  "https://github.com/supabase/cli/releases/download/v1.68.6/supabase_darwin_arm64.tar.gz": "febde6802659676656a85f715224cbc6462adf2e6775f98079ef172a5d07182b",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_linux_amd64.tar.gz": "94972a7d86ae229916411dcfb495a4592b558bf5a5dd660e384150f65e283368",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_darwin_arm64.tar.gz": "b71c75cba24ea7a1a531cd3bffce5e4233d54aa520ac9ab7cb9ccef6776cf127",
  "https://github.com/supabase/cli/releases/download/v1.74.0/supabase_darwin_amd64.tar.gz": "63509272b7e4022082b8f87d11d64e7f3921b773d97032dbaaa96b9a829933f3",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_darwin_amd64.tar.gz": "46a070f082eca01547c1cf735ffc2e54abbfb64a56f5be37aea15942b12173f8",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_darwin_arm64.tar.gz": "f377cc9072d5c442dbf7860c34a5c0beb24d157599a2168f91c3630da720ce27",
  "https://github.com/supabase/cli/releases/download/v1.74.2/supabase_linux_amd64.tar.gz": "fd49841ae73d84eea50af133e00059152ee48c425f041e5e7dc7a44bfd13e53a",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_darwin_arm64.tar.gz": "765b3e398ebafc97ad716dbefa2e82ec201b69fc682e27eb093265f41ec97307",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_linux_amd64.tar.gz": "549c584e9e76d05a7b10c2762b4fc7d22d2b3187667b7d7ff336a9e74f6b78af",
  "https://github.com/supabase/cli/releases/download/v1.75.2/supabase_darwin_amd64.tar.gz": "c00d1c3cdda13fc2e060dccc654cc8bdd4ef65c08d0633b5eb2b3dab43e291e1",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_darwin_amd64.tar.gz": "497231bffefcf0942f4d06c4a7bcc2499841d003ef887ce1bbd03f8e36064be7",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_darwin_arm64.tar.gz": "9e578b8948ee832b922b4c9e4c901394effecd34e7c4ae51d092c9bc5ff2b58e",
  "https://github.com/supabase/cli/releases/download/v1.75.3/supabase_linux_amd64.tar.gz": "d278a6b33bc0f56895b16ef64b58abb1a9d93ade1a167ad314084cfe8588ac42",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_darwin_arm64.tar.gz": "b33cf91ef19ae212bf0423c835e37f2bf925bfa49929a716f49fd79ff745e24b",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_darwin_amd64.tar.gz": "0a5ba7cbe483b26bc53f407b3dc96ef2c499b9b55cf3035b1047a6ad2539f0d5",
  "https://github.com/supabase/cli/releases/download/v1.77.6/supabase_linux_amd64.tar.gz": "4f1eda07bee76a9961b52ff797786dd4c880d05fc98b4bc9d70b2289172c09f3",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_darwin_arm64.tar.gz": "fb30aa6be44e8eb51a6916f81b4bd65d9330a3eb824a06b1869927a92c25caf0",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_darwin_amd64.tar.gz": "62818157ed89c317818f99063371c9a2c5d6af672fc4ce69de03a44635a410f8",
  "https://github.com/supabase/cli/releases/download/v1.77.9/supabase_linux_amd64.tar.gz": "ad9af7bbaaed5e2d0c39dd0d293cdbb9133b6cf2927eb06cdf161c994c08729b",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_darwin_arm64.tar.gz": "f00b3a2d553601488069da3d77c59eb11105fdd9b039ae9dfeacf5bf09c8a617",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_darwin_amd64.tar.gz": "0e86c8566f549f284e1513a6264a3e7c9234d317e99fb1217386a68a0327d473",
  "https://github.com/supabase/cli/releases/download/v1.82.1/supabase_linux_amd64.tar.gz": "999abf3f9dc91faa20b30886b88275b1edc9e8ea80172a9ae7fd04eb5144e171",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_darwin_amd64.tar.gz": "1c5898f91ea476ea0a37bf1ff1e884b5e745792c16a2bfdcd13ba94bb2943deb",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_linux_amd64.tar.gz": "d3ff87418f6336755a63487b04ff3eb272efa825915fd3d28d891d048605a674",
  "https://github.com/supabase/cli/releases/download/v1.82.2/supabase_darwin_arm64.tar.gz": "afc09c44a443e314cf0d49d5dd155002a41d6545de275910db243df4afad1e41",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_darwin_arm64.tar.gz": "2e6f44487f67f7f3935d3c9d350ad4ac348d623c272064308d188fbd181ee972",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_linux_amd64.tar.gz": "adebcefd0cc25a90d41e5b264c9fdf16a64e35032cff425d9cd0aaee035b7c42",
  "https://github.com/supabase/cli/releases/download/v1.82.6/supabase_darwin_amd64.tar.gz": "0ac64fea47cd30d597eca8d435673a3732d3a3ea3c566553272d3af483fb9189",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_darwin_arm64.tar.gz": "49ea3a5c399dd9f3fe4e763245f1d518033267e18abd9456754555b91f167b12",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_linux_amd64.tar.gz": "a24028dd21e19bf6bdc0727de5d2323d7a1f3f3a3cbbcae1afcd42d129e2962b",
  "https://github.com/supabase/cli/releases/download/v1.83.7/supabase_darwin_amd64.tar.gz": "91fe2c78b6a8477e880d1f05891bf9dc6384957149cab89980656bb03666cb91",
  "https://github.com/supabase/cli/releases/download/v1.86.1/supabase_darwin_arm64.tar.gz": "1f8b53b2701de06c794a0e1f673101ef78184bb82f9088e7a56f6cd7b004b208",
  "https://github.com/supabase/cli/releases/download/v1.86.1/supabase_darwin_amd64.tar.gz": "74c3ea64daa4f08dfc346e6d2f21cd7111211296ad9796a45cfb9baae98612f9",
  "https://github.com/supabase/cli/releases/download/v1.86.1/supabase_linux_amd64.tar.gz": "242dc41e97ae033686a597bbc595047ee8b921069c67b4ffbe7c4c327b9d630c",
  "https://github.com/supabase/cli/releases/download/v1.86.2/supabase_darwin_arm64.tar.gz": "fe74c307b46b17be3a1fbdc61116735b2806c916763d97521ccc26edeb4e6ffa",
  "https://github.com/supabase/cli/releases/download/v1.86.2/supabase_darwin_amd64.tar.gz": "6dce4e20ce9e6eda9e27899d574af5da93f5f172161b6d4143c9d866a091c651",
  "https://github.com/supabase/cli/releases/download/v1.86.2/supabase_linux_amd64.tar.gz": "1afb6d25ae5d460dfecb7acf25e54245725c6e37aa2ed49ab37a2199a6eadc74",
  "https://github.com/supabase/cli/releases/download/v1.88.0/supabase_linux_amd64.tar.gz": "0a7b23fa088e39edd79083b6ea785af7b785447f71f1f96dd70a55c5e96c61e0",
  "https://github.com/supabase/cli/releases/download/v1.88.0/supabase_darwin_arm64.tar.gz": "3bab0a0751f0d5688017cb3fbc9ece95242ceb6867b1831aec1a5129fbfa4221",
  "https://github.com/supabase/cli/releases/download/v1.88.0/supabase_darwin_amd64.tar.gz": "d980a16c55058df688d4462611a954896b660de00e0e9e5e493b2cd757b81857",
  "https://github.com/supabase/cli/releases/download/v1.93.0/supabase_linux_amd64.tar.gz": "62bb1558070b1e527cbad6d4dfc9a927e1d635bfe34743a369d8af14e5222032",
  "https://github.com/supabase/cli/releases/download/v1.93.0/supabase_darwin_amd64.tar.gz": "7875057a1289f151e910483daf0e390439edd2a17f3ef2507d9f7b47edf90943",
  "https://github.com/supabase/cli/releases/download/v1.93.0/supabase_darwin_arm64.tar.gz": "d1dcda77c0d5735fc3af24d50c0fdb1251874c38be1f0bd5f1fe9577696eba0d",
  "https://github.com/supabase/cli/releases/download/v1.99.5/supabase_darwin_arm64.tar.gz": "569a4f837866fbe50b6d6726e49cbd8f75cc109611b8c7e1aa6934c80d70da3d",
  "https://github.com/supabase/cli/releases/download/v1.99.5/supabase_linux_amd64.tar.gz": "ce7acc55edc6694b5db4be90cc337bbbe8187b037e2a66c9c4fa37b8f5ab147c",
  "https://github.com/supabase/cli/releases/download/v1.99.5/supabase_darwin_amd64.tar.gz": "73d9d68fc5db7af7e5487bdef8a23f133eea195eaff4a7868098aba3b5c3b7b9",
  "https://github.com/supabase/cli/releases/download/v1.100.1/supabase_darwin_amd64.tar.gz": "730601aa3a43a792feb37dcbbb4731771a7e18f37536b642b44e2932d45826bc",
  "https://github.com/supabase/cli/releases/download/v1.100.1/supabase_linux_amd64.tar.gz": "641cf9acfe47c7b9fc63e2b91e6838b8898a36a38b7f4f77428c1b820acca04c",
  "https://github.com/supabase/cli/releases/download/v1.100.1/supabase_darwin_arm64.tar.gz": "83ba6672b24a7ba668d16d49978c902733af287413afa38aeedc592179e0c683",
  "https://github.com/supabase/cli/releases/download/v1.106.1/supabase_linux_amd64.tar.gz": "ef1194a4fdc2ce88c5af1b90a8c534fde5f62948d6e13c8c571ac379cd472504",
  "https://github.com/supabase/cli/releases/download/v1.106.1/supabase_darwin_arm64.tar.gz": "24058a513bf527fd0a10f06b7cef757ac4bf2da69fdbb2ba4d560a538be89215",
  "https://github.com/supabase/cli/releases/download/v1.106.1/supabase_darwin_amd64.tar.gz": "b2e205a212e27b8a987aaf34bfbbc4ebf3a9a1ffbbb32f90835b9ce997eb7fe4",
  "https://github.com/supabase/cli/releases/download/v1.110.1/supabase_darwin_amd64.tar.gz": "281d0d86316a30a5539059b4c7f56c6b20cf5c2a5eed1112185d65af95c451c1",
  "https://github.com/supabase/cli/releases/download/v1.110.1/supabase_linux_amd64.tar.gz": "ad1e320fc00a49c5504dd7ff21977b7b102e960b95e31729237988dade3a90ff",
  "https://github.com/supabase/cli/releases/download/v1.110.1/supabase_darwin_arm64.tar.gz": "2710e463781fadbdf8e1b038a6546c928cc17c356eaad1deb2eaea36cf438ba1",
  "https://github.com/supabase/cli/releases/download/v1.112.0/supabase_darwin_arm64.tar.gz": "661491d479218a6799ed19bc4d1ae4ac174f3f1285fca4b5fba8991aec12e499",
  "https://github.com/supabase/cli/releases/download/v1.112.0/supabase_linux_amd64.tar.gz": "ef7c34ec99827b4131f833b8e46edb88e8a6e0bec6484775d6ea397806ed02fd",
  "https://github.com/supabase/cli/releases/download/v1.112.0/supabase_darwin_amd64.tar.gz": "ef46532b1c6c91e1a150577b548a9bfcc6b9e7a0d5e169505510f485c8953eca",
  "https://github.com/supabase/cli/releases/download/v1.113.2/supabase_linux_amd64.tar.gz": "3661d26a9aa83b9aa9abfefab5f5f8e8779af742986a44d4b3ab5eb529a35462",
  "https://github.com/supabase/cli/releases/download/v1.113.2/supabase_darwin_arm64.tar.gz": "82f0bde686db81f00492a38f1af3ef1a378aa8cb7d6aecc1c5a9ad0ba4219714",
  "https://github.com/supabase/cli/releases/download/v1.113.2/supabase_darwin_amd64.tar.gz": "72969cea8ba179b4a1b76658083daf8964f56e9304b271a35816df71f44f57d9",
  "https://github.com/supabase/cli/releases/download/v1.113.3/supabase_linux_amd64.tar.gz": "8620eb17cb0fee4747622735744c6a176ff0a323fa2964f6125021ffc20f6e01",
  "https://github.com/supabase/cli/releases/download/v1.113.3/supabase_darwin_amd64.tar.gz": "8f905562773529b5a783509b41d92c9eca0f4255ae86b1b7fcef02afdcb56f38",
  "https://github.com/supabase/cli/releases/download/v1.113.3/supabase_darwin_arm64.tar.gz": "1cdd0673cdab31e66ad2856ff9c794a82c08030bd6521c33deaf9569bfffb138",
  "https://github.com/supabase/cli/releases/download/v1.115.4/supabase_darwin_amd64.tar.gz": "0fbd9e74d82b51881186af74f6dd1b3ee34cba1af2b027dbe30020d093d9dbee",
  "https://github.com/supabase/cli/releases/download/v1.115.4/supabase_linux_amd64.tar.gz": "fd67842f18892ec76f74e918c02ef257d60aea548f307b77e8f2df04627eced5",
  "https://github.com/supabase/cli/releases/download/v1.115.4/supabase_darwin_arm64.tar.gz": "d75c994d50ac34a52e12c0e7d0915578662b48672b51634dd837b13dd6d7358a",
  "https://github.com/supabase/cli/releases/download/v1.115.5/supabase_darwin_arm64.tar.gz": "f0329eeaa6dd4e1d47a7b1b046e9f988466046213194d772268271bf8a2a5e09",
  "https://github.com/supabase/cli/releases/download/v1.115.5/supabase_darwin_amd64.tar.gz": "d90e90496e016f6b7f0e970a770dafb3fe451ff23c839a1dceedfbab9cfab045",
  "https://github.com/supabase/cli/releases/download/v1.115.5/supabase_linux_amd64.tar.gz": "5394826a2206ce2d5a2d1eaec7ab11132355e9e98f08bfe1c8a0eecb6080e6d2",
  "https://github.com/supabase/cli/releases/download/v1.123.0/supabase_linux_amd64.tar.gz": "fb7dd6547634a50c6fac062ed6049e3f9d7bd361cc230b432493f6a6bd317f19",
  "https://github.com/supabase/cli/releases/download/v1.123.0/supabase_darwin_arm64.tar.gz": "511ffc3d944d04b3dc886c31d55eb2b83439bf6442c85c5429bf792d68abc57f",
  "https://github.com/supabase/cli/releases/download/v1.123.0/supabase_darwin_amd64.tar.gz": "5f1aa29ff6344a8cbced877b9989da3ea5dba971d287faa158dc5e91103bd0e6",
  "https://github.com/supabase/cli/releases/download/v1.123.4/supabase_linux_amd64.tar.gz": "46ce15af8af14af8e0d652a2aedae36e329dbae4c41d60f7a0e98106241b4cce",
  "https://github.com/supabase/cli/releases/download/v1.123.4/supabase_darwin_amd64.tar.gz": "f22ab66cf1cd8396a20c27ed6412720d3ca7c85871c72175413bc278e215b563",
  "https://github.com/supabase/cli/releases/download/v1.123.4/supabase_darwin_arm64.tar.gz": "af7b74d589ae58e56e1661965c374c4645fb378412b9d5fee446291b035ae565",
  "https://github.com/supabase/cli/releases/download/v1.127.3/supabase_darwin_amd64.tar.gz": "402c17ff648cbcc5e18c0fdc5ec54329c8b0530a10b3769c414a0c57f91f7711",
  "https://github.com/supabase/cli/releases/download/v1.127.3/supabase_darwin_arm64.tar.gz": "999cbc7d65794dc01dc15ca9abfb71b00cf391d145ff48afcbe2f1ea1b595ecf",
  "https://github.com/supabase/cli/releases/download/v1.127.3/supabase_linux_amd64.tar.gz": "8f75d50b094cc20437bc1fb089f90482f433a9a8cd6693ee86c9d701b2b1f8d4",
  "https://github.com/supabase/cli/releases/download/v1.127.4/supabase_darwin_arm64.tar.gz": "8ee3a00a9e8594895d33eeba4457229a98b7b577d0008a06f4b2e08f9a5188b1",
  "https://github.com/supabase/cli/releases/download/v1.127.4/supabase_darwin_amd64.tar.gz": "3cbf896fc2fcf5be07a7f3362890f649eb755561b9917863b6087dd4dc28338f",
  "https://github.com/supabase/cli/releases/download/v1.127.4/supabase_linux_amd64.tar.gz": "7896acbcf1890d8a56170ff344b20f506673b04704a76f60c5e6f0a5bc59b6a8",
  "https://github.com/supabase/cli/releases/download/v1.131.3/supabase_darwin_arm64.tar.gz": "d083762abc5a2aef51884876138d8964f88f6734a917384f149774aa118a0fd8",
  "https://github.com/supabase/cli/releases/download/v1.131.3/supabase_darwin_amd64.tar.gz": "636b1d4a17fe5f106361624392ce73b8412dc334135d905edf8d10d8dab1698c",
  "https://github.com/supabase/cli/releases/download/v1.131.3/supabase_linux_amd64.tar.gz": "5efc4fd3a7e1d4e4e236068118106bbf341391915157d25a90a0e5bf5442283d",
  "https://github.com/supabase/cli/releases/download/v1.131.4/supabase_linux_amd64.tar.gz": "cb6885a3b111ad8e74538e98d7624facf88eb575c1eb083b53ec632924c1aa19",
  "https://github.com/supabase/cli/releases/download/v1.131.4/supabase_darwin_arm64.tar.gz": "e7e57b627592a6e2b4b700688333138cd21e1f99ff7923be808e80627c9eb274",
  "https://github.com/supabase/cli/releases/download/v1.131.4/supabase_darwin_amd64.tar.gz": "c8d0d194aa92f0ba835f655364a78bd988f374c63f671b864ad208c721924851",
  "https://github.com/supabase/cli/releases/download/v1.131.5/supabase_darwin_arm64.tar.gz": "2020e4014208a32dcfffcd08237ea15a89d34555e18ff942f81b851670c16db4",
  "https://github.com/supabase/cli/releases/download/v1.131.5/supabase_darwin_amd64.tar.gz": "db9cd010e9256283ce4c01d58bf432e771d5358e339c5bea6ae3af163fa86bb4",
  "https://github.com/supabase/cli/releases/download/v1.131.5/supabase_linux_amd64.tar.gz": "ced782614c93d37c410d41ec3d9d4e74f46d677a79e4110a9dc322a3d700da42",
  "https://github.com/supabase/cli/releases/download/v1.136.2/supabase_darwin_amd64.tar.gz": "c86d1bfeccd2a9950cbdcb8966144a8940bed46aa10aa908627dffe91fd5a72c",
  "https://github.com/supabase/cli/releases/download/v1.136.2/supabase_darwin_arm64.tar.gz": "61c21ee2527a6ecb55533d4f73aceeaca8d0a2e4c7e92c2d8fa8067acd553a8c",
  "https://github.com/supabase/cli/releases/download/v1.136.2/supabase_linux_amd64.tar.gz": "ed15a4e4a5a5513279463bd3d563df55ceaf2f291fbf6cd0c23741ffd04fb7df",
  "https://github.com/supabase/cli/releases/download/v1.136.3/supabase_linux_amd64.tar.gz": "74768bd761b3ff53c76101cb0dbb968378004fd94890e7ae1bce8663482cf55a",
  "https://github.com/supabase/cli/releases/download/v1.136.3/supabase_darwin_amd64.tar.gz": "277ad92c2db4ffc94d2942fb7b4ad44d229a4302f9f08625dbe4417a1e235351",
  "https://github.com/supabase/cli/releases/download/v1.136.3/supabase_darwin_arm64.tar.gz": "8fec4a3258befaca4368b61aa17b2ba7a8b78f0917e7830c044594a24f40dfc3",
  "https://github.com/supabase/cli/releases/download/v1.142.1/supabase_linux_amd64.tar.gz": "ad642c0806b676be79eacff121ddd0d28bbbc0ec7251894057ca0beced721585",
  "https://github.com/supabase/cli/releases/download/v1.142.1/supabase_darwin_amd64.tar.gz": "03c6305430fbbeceab322172269a35986cbd5b1b4202f9534045cf100ba14567",
  "https://github.com/supabase/cli/releases/download/v1.142.1/supabase_darwin_arm64.tar.gz": "22a5dc2f967f79d3817fa6a1ad134ea395e6c800fe940e79e9b0fa8c10c50594",
  "https://github.com/supabase/cli/releases/download/v1.142.2/supabase_darwin_arm64.tar.gz": "e0fd6816c838f0e08015472b151635c57d2817d94c922399b0971a32f80f4d05",
  "https://github.com/supabase/cli/releases/download/v1.142.2/supabase_darwin_amd64.tar.gz": "ce32a06da607d2c68ee616fb3a945b751bef3f957e22f09b0fbfeab49c595f58",
  "https://github.com/supabase/cli/releases/download/v1.142.2/supabase_linux_amd64.tar.gz": "d48d759ddc2e5767241f9e1629f7b021b62ef8d3fcbaca9c17c1ca7d366543a4",
  "https://github.com/supabase/cli/releases/download/v1.145.4/supabase_darwin_amd64.tar.gz": "563b749dbe0fed7bb3af6e235005bd8e86397bcfd4bccfffd5dba34f2ed7e7fc",
  "https://github.com/supabase/cli/releases/download/v1.145.4/supabase_linux_amd64.tar.gz": "77da386f00fdc0c6cc300299263f626f3bb1ddfbe9f6be53415befc94cbc0274",
  "https://github.com/supabase/cli/releases/download/v1.145.4/supabase_darwin_arm64.tar.gz": "69557aef57e44a5a3036ca001604ef0190e8cf4baa8b42ff9d50148ab02e305f",
  "https://github.com/supabase/cli/releases/download/v1.148.6/supabase_linux_amd64.tar.gz": "64a51c8f5c800b910901e77dc5d076a4680edc9fe18ab4ab7dcd2f729dc2cf59",
  "https://github.com/supabase/cli/releases/download/v1.148.6/supabase_darwin_arm64.tar.gz": "f4de8a9ffd1b538736c51174402d0b3c7ba2d61e543bc62180c750504e23d130",
  "https://github.com/supabase/cli/releases/download/v1.148.6/supabase_darwin_amd64.tar.gz": "a2c07e2396577be54273f05d62ab4f11a47dd719ad9f2a0729cffb0747e9ef74",
  "https://github.com/supabase/cli/releases/download/v1.150.0/supabase_darwin_arm64.tar.gz": "4227d2283e9eee82f5fb2dde1500d9599ccebe74489a7e35dbcb9ed02d92fc90",
  "https://github.com/supabase/cli/releases/download/v1.150.0/supabase_linux_amd64.tar.gz": "8e27ac3ae7093fee606efba9d28172b758ff17e47d468818366e075a8bc0496f",
  "https://github.com/supabase/cli/releases/download/v1.150.0/supabase_darwin_amd64.tar.gz": "346dadea863d178ad8e9309cb392db1755851d982659d899b0930a96676af393",
  "https://github.com/supabase/cli/releases/download/v1.151.1/supabase_darwin_amd64.tar.gz": "eb5f80d5bf417a2706bbb560a3d7631e0d87fa6b418e6ca15122807fa9c64bdc",
  "https://github.com/supabase/cli/releases/download/v1.151.1/supabase_darwin_arm64.tar.gz": "fc0bd94f6e5ed83de560374f39747cc8d0e4416561bd6027066ecdf7232f1b54",
  "https://github.com/supabase/cli/releases/download/v1.151.1/supabase_linux_amd64.tar.gz": "90197255d88589d41bc57099b04c546e844dbd3ef2f1eb55066c5a03af0a90c6",
  "https://github.com/supabase/cli/releases/download/v1.153.1/supabase_linux_amd64.tar.gz": "15d0cbbb5b227e2a691aead2794a2bfd76bf95a24b7466f20c64c6dc8b560fe1",
  "https://github.com/supabase/cli/releases/download/v1.153.1/supabase_darwin_amd64.tar.gz": "4994318046a612dfaafaca5bba47026ec14d7ffbe12ac8162f852a8ede57cb1a",
  "https://github.com/supabase/cli/releases/download/v1.153.1/supabase_darwin_arm64.tar.gz": "6462f6376021be6b95a676d23014d1fc90f4fda7eb4ef724da5f2178c8b9a537",
  "https://github.com/supabase/cli/releases/download/v1.153.4/supabase_darwin_amd64.tar.gz": "57604fbf58af1ac64f4d5793fefa51c6f4176a397605f1c9463f61555d73c8c6",
  "https://github.com/supabase/cli/releases/download/v1.153.4/supabase_darwin_arm64.tar.gz": "0cfeee2b886203cdc0a883387c1cf8b0942284faae6f941aa8cdd870fd660f07",
  "https://github.com/supabase/cli/releases/download/v1.153.4/supabase_linux_amd64.tar.gz": "913ef074b9f4655b624c1833857931d5a4f8fc94baf91e14a830aafbb90aaea0",
  "https://github.com/supabase/cli/releases/download/v1.157.1/supabase_darwin_amd64.tar.gz": "9f94c8f4c94ffdf70117e5bdbe07d342bf56746e07293eb7ae42b5cd0adb52e8",
  "https://github.com/supabase/cli/releases/download/v1.157.1/supabase_darwin_arm64.tar.gz": "0773ec86764b3c1a90861196fc1bdb4e62912da8661e9b55fcc196d6131b082b",
  "https://github.com/supabase/cli/releases/download/v1.157.1/supabase_linux_amd64.tar.gz": "ee98c1cc688bae9d3e82ef1d598ff22f90cc8fcd26966e4565572049bcf7088e",
  "https://github.com/supabase/cli/releases/download/v1.157.2/supabase_linux_amd64.tar.gz": "98c56ef41953ca05bdcc90a60eae8cf371be5ab96a7e8f1cff1a70e42aac8e51",
  "https://github.com/supabase/cli/releases/download/v1.157.2/supabase_darwin_amd64.tar.gz": "bcf0e99f0fcc76a2d0573ac0b9423132eb01873040ff9dfbede5cd648b86eeb3",
  "https://github.com/supabase/cli/releases/download/v1.157.2/supabase_darwin_arm64.tar.gz": "a8a08e6d4e66e56f263f5311a69a8dcd3627f8af66109182b34084d8c5757103",
  "https://github.com/supabase/cli/releases/download/v1.159.1/supabase_darwin_amd64.tar.gz": "37863c6dd1bf9ce88e6e9e6f0212178b84e0c83955678ca13962084183b44c03",
  "https://github.com/supabase/cli/releases/download/v1.159.1/supabase_linux_amd64.tar.gz": "1164f383f75a5ad097d0900d7b15b8c74e21198e717c8e7acff72bef4418c988",
  "https://github.com/supabase/cli/releases/download/v1.159.1/supabase_darwin_arm64.tar.gz": "40ce11d80004f2df412db88d463426c84b1ea8dca5fae826913d6f4d8213ccfa",
  "https://github.com/supabase/cli/releases/download/v1.161.0/supabase_linux_amd64.tar.gz": "af3a6fa199e81cc77494630bdb89d74a0e08a0c3d4427b2f13ce15463e6a0a25",
  "https://github.com/supabase/cli/releases/download/v1.161.0/supabase_darwin_arm64.tar.gz": "fd51b39c84da499e65e20f21893ad9bb836856fca66b08f94684c13a6e6e136b",
  "https://github.com/supabase/cli/releases/download/v1.161.0/supabase_darwin_amd64.tar.gz": "efad4758bb3d80c5395b424f238b800d7ab46bb9e627482a6c626d1630cb26ef",
  "https://github.com/supabase/cli/releases/download/v1.162.4/supabase_darwin_arm64.tar.gz": "c3e451f53d99d50651e8dcc6ad019a155cdd540d7d8f0851d23cfa575855387c",
  "https://github.com/supabase/cli/releases/download/v1.162.4/supabase_darwin_amd64.tar.gz": "33503145cc4a682e243b6c0b993a29841a48329f97ad5f4e7560e1a2d02db30b",
  "https://github.com/supabase/cli/releases/download/v1.162.4/supabase_linux_amd64.tar.gz": "a1012414def7d802a8ad7ea703ff93cb749932492734efba63d578845d940863",
  "https://github.com/supabase/cli/releases/download/v1.163.2/supabase_darwin_amd64.tar.gz": "7d40b32df522703b45af96c2ec1f0e37dde3628cbfd867f664237c740d6bfddc",
  "https://github.com/supabase/cli/releases/download/v1.163.2/supabase_linux_amd64.tar.gz": "87d8696925dd676b7c34bec9bd17bad638b2c31a51d1f9bd13592bdb96ad71d3",
  "https://github.com/supabase/cli/releases/download/v1.163.2/supabase_darwin_arm64.tar.gz": "3183014398f1b66e4e82e4c51abc7aee10b1ca4fbeeb6ef88edf3bf7097411ed",
  "https://github.com/supabase/cli/releases/download/v1.163.6/supabase_darwin_amd64.tar.gz": "b6c174fa557d168730b1c77906231cfc705969998492f4591cd459ff3b214db9",
  "https://github.com/supabase/cli/releases/download/v1.163.6/supabase_linux_amd64.tar.gz": "ea6187096f405da045cb184b30bde682ea24ce86fb9137ef60d3b9a123ac4e30",
  "https://github.com/supabase/cli/releases/download/v1.163.6/supabase_darwin_arm64.tar.gz": "0f1bac589d2d7b4e8bdb806a7190834fa1796d184770cc897536b2027ee9ff6b",
  "https://github.com/supabase/cli/releases/download/v1.164.1/supabase_darwin_amd64.tar.gz": "57bdbb1299ea8bbe1ee28cd9f7b9b8a5a0db80cb12a3d48728f6b912e8a0923e",
  "https://github.com/supabase/cli/releases/download/v1.164.1/supabase_linux_amd64.tar.gz": "febba9d97261a02db84cb25fb80652628429ecd5c557fd3df2cc9a542cd9fd42",
  "https://github.com/supabase/cli/releases/download/v1.164.1/supabase_darwin_arm64.tar.gz": "a050903fce974262b3f5080ffb54a122be4ff9f2cde59f16eb443a8f32f22035",
  "https://github.com/supabase/cli/releases/download/v1.165.0/supabase_darwin_arm64.tar.gz": "bb8975e959115b87fbfacd40b2383b919ec096daa3c89916cb886c877f71132a",
  "https://github.com/supabase/cli/releases/download/v1.165.0/supabase_darwin_amd64.tar.gz": "08affd44bb4bc8d2390bacfa3b14c6a913bd23194c35f406c2d8374c57489fc7",
  "https://github.com/supabase/cli/releases/download/v1.165.0/supabase_linux_amd64.tar.gz": "a497da1dff33117f65ad7e4263f2a1a13430235ca276ce20b4f79716babf3b3d",
  "https://github.com/supabase/cli/releases/download/v1.167.4/supabase_darwin_arm64.tar.gz": "b1e00b4ccf42c601d305f4e19d1afa6c47eed6db7f7f626a1da3125ea802654a",
  "https://github.com/supabase/cli/releases/download/v1.167.4/supabase_linux_amd64.tar.gz": "b969fcee6de459a5b748bbb89d15974a3a354d1e2ca91de55faff798ab3b5b68",
  "https://github.com/supabase/cli/releases/download/v1.167.4/supabase_darwin_amd64.tar.gz": "eb3456d254bc0c0bfed2e2e5887c089416c168aec9474f03045941e345ef9ac2",
  "https://github.com/supabase/cli/releases/download/v1.169.8/supabase_darwin_arm64.tar.gz": "e822f58d067519c76dc92203eca6ad2f3bd0da33e4104f7add7d3925e8205fbe",
  "https://github.com/supabase/cli/releases/download/v1.169.8/supabase_linux_amd64.tar.gz": "9329580a64f3af02fba84ad7dab55d8f94ac61a8e1ec6eeffad59a991fd5c2ce",
  "https://github.com/supabase/cli/releases/download/v1.169.8/supabase_darwin_amd64.tar.gz": "5e59b937663872f9a464ca45edd55ef82f4b66afd4decb671c7b13b30621d23e",
  "https://github.com/supabase/cli/releases/download/v1.172.2/supabase_darwin_arm64.tar.gz": "c93ccc7e2f04bfa7f65671fdbba2aca92a135d173f88699769f96de2b6379df2",
  "https://github.com/supabase/cli/releases/download/v1.172.2/supabase_linux_amd64.tar.gz": "241b74e98098d31d82b8c72aea5691fbebcf5c78e5f4a2c2836c0ce4c0c0d802",
  "https://github.com/supabase/cli/releases/download/v1.172.2/supabase_darwin_amd64.tar.gz": "8f26b142182d4e26d852129c8fbeba316abd77c7dc26293e4795a6429e8ac1aa",
  "https://github.com/supabase/cli/releases/download/v1.176.4/supabase_darwin_arm64.tar.gz": "4f2e376c7c5e65c7066e04c142e7812f0132dee5a9fdc59eac78f59ab71f3dc5",
  "https://github.com/supabase/cli/releases/download/v1.176.4/supabase_darwin_amd64.tar.gz": "a70ec4870a7cc53cfc0bd348e6523ae2ff941684a2769d07aeb17f7451e3062f",
  "https://github.com/supabase/cli/releases/download/v1.176.4/supabase_linux_amd64.tar.gz": "2dfb0158c9d8d249f9226f4c503aff7c8f39959601daec9fa8fce6e7f9805edf",
  "https://github.com/supabase/cli/releases/download/v1.176.10/supabase_darwin_arm64.tar.gz": "72b49c2816e9ea1ab884d96e025ed1d08e1877483122b1d611909a18d786cb54",
  "https://github.com/supabase/cli/releases/download/v1.176.10/supabase_linux_amd64.tar.gz": "269c42fbb0ebde637f3ad89106307a74ad47648d42637dd117ab56f62cdec7d8",
  "https://github.com/supabase/cli/releases/download/v1.176.10/supabase_darwin_amd64.tar.gz": "835fe129e6e2adddf4d695688e07f558310817976fb39a4b8e93674734d10e2f",
  "https://github.com/supabase/cli/releases/download/v1.178.2/supabase_darwin_amd64.tar.gz": "33de97ba83d5c1699ebc89ca28d19cca39707b9b29a16faaf8f0dc2cb6f945b1",
  "https://github.com/supabase/cli/releases/download/v1.178.2/supabase_darwin_arm64.tar.gz": "420ef349f864fbb7b1082a034efe56ec56456d859ccb4d72ff4290531a4556c5",
  "https://github.com/supabase/cli/releases/download/v1.178.2/supabase_linux_amd64.tar.gz": "a39b0836aa5d048c8d4a839ac83db52086e20af002db1332ceb163a340b9d91a",
  "https://github.com/supabase/cli/releases/download/v1.183.5/supabase_darwin_amd64.tar.gz": "d3f60bb3063db2172cdd3a4acd1691e3aa2e51422a9dcf0162a93fac6706045f",
  "https://github.com/supabase/cli/releases/download/v1.183.5/supabase_darwin_arm64.tar.gz": "d02ecc582a217250d5358125bf70fdeaabe891ec6355df963c51653b7200cf14",
  "https://github.com/supabase/cli/releases/download/v1.183.5/supabase_linux_amd64.tar.gz": "2156a9c111eb06c9964c263ed1eb6237236085ed29dcce8743df9a388c1e3f8f",
  "https://github.com/supabase/cli/releases/download/v1.187.3/supabase_linux_amd64.tar.gz": "2c8aa5b107e8ffc6f082f57a499f479ee706dde86884e31a30781a77b01fa2fa",
  "https://github.com/supabase/cli/releases/download/v1.187.3/supabase_darwin_amd64.tar.gz": "3b7df5c4fd47b082affe6c0048f2963d7835ac8a2bde8c1d3df004bcf424a6c7",
  "https://github.com/supabase/cli/releases/download/v1.187.3/supabase_darwin_arm64.tar.gz": "e078bb9815fbfb925886bd6d1e6290ccafe6318e6b7d00ec91f14f11e4dce308",
  "https://github.com/supabase/cli/releases/download/v1.187.8/supabase_linux_amd64.tar.gz": "f956ffc12bb105e4d08e4a45e8941bbbf2f263e401d14125faeacf3590de16be",
  "https://github.com/supabase/cli/releases/download/v1.187.8/supabase_darwin_arm64.tar.gz": "ae1d4703889bc148ea62c35a5974e7944c3127820b150d68996b63e0f8b6a9e5",
  "https://github.com/supabase/cli/releases/download/v1.187.8/supabase_darwin_amd64.tar.gz": "319bcd8d94a8ebc1883ce8c8d548008c76364b1e28c74227895827b06d2a7b2a",
  "https://github.com/supabase/cli/releases/download/v1.187.10/supabase_linux_amd64.tar.gz": "7a564ae2d3de556029b5370ff78913b957094f5d69654e6ea007d37676bb455e",
  "https://github.com/supabase/cli/releases/download/v1.187.10/supabase_darwin_amd64.tar.gz": "1218c14e65798b0aac506fa856219494b1cf01f668215b627eef74458217aa82",
  "https://github.com/supabase/cli/releases/download/v1.187.10/supabase_darwin_arm64.tar.gz": "ffc37e683a246fd47060cc7e547db4d0038361df9a4044b17d66cd0606c3cfeb",
  "https://github.com/supabase/cli/releases/download/v1.188.4/supabase_darwin_arm64.tar.gz": "968ff479b63990c2aa043b82959546088374019740da4ca6ddffcce61c324314",
  "https://github.com/supabase/cli/releases/download/v1.188.4/supabase_linux_amd64.tar.gz": "15cec48598244b52d577d3f30903d5845b2bf8c3d9ccacd14f940495a7db06f8",
  "https://github.com/supabase/cli/releases/download/v1.188.4/supabase_darwin_amd64.tar.gz": "47f5b48e1deeb8180af4b6478933679fce2727bb4be4b0dc0f200d89e098e8bc",
  "https://github.com/supabase/cli/releases/download/v1.190.0/supabase_darwin_amd64.tar.gz": "dee55a97cc4e517943b5d681058f0d940c05e6a10aa8cc642ab4109d691a315c",
  "https://github.com/supabase/cli/releases/download/v1.190.0/supabase_darwin_arm64.tar.gz": "93dec0ba62e51c5b6f772f0f5cedfb2c6c755a3148306d45cc6c2b57da31e2d4",
  "https://github.com/supabase/cli/releases/download/v1.190.0/supabase_linux_amd64.tar.gz": "e80cf491111b333caae0d3c1407d18d2e316b695c7c66e279d703c6e11008127",
  "https://github.com/supabase/cli/releases/download/v1.191.3/supabase_darwin_arm64.tar.gz": "57f9b0531d78a6cb1e039b3d5297cb5f24d8b510290f04e5737fe24eeb9eed4d",
  "https://github.com/supabase/cli/releases/download/v1.191.3/supabase_darwin_amd64.tar.gz": "6563ff1575ce15df34c51b5088a9353b74b0fc181067740de1e54e68fabeb6f0",
  "https://github.com/supabase/cli/releases/download/v1.191.3/supabase_linux_amd64.tar.gz": "de99ba3527581ac77c37d262b3220544fe8db42174b9d9c06328cca792e0e028",
  "https://github.com/supabase/cli/releases/download/v1.192.5/supabase_linux_amd64.tar.gz": "87fcf53e1aad4b763a94c5c706f66346ca0c6c873f3180ec39cf42788c63e6ec",
  "https://github.com/supabase/cli/releases/download/v1.192.5/supabase_darwin_arm64.tar.gz": "87fe131968000529ceb173c983f78f0a6240da9a42655b4173f09c51c9b3f8d3",
  "https://github.com/supabase/cli/releases/download/v1.192.5/supabase_darwin_amd64.tar.gz": "efc8168bbc5914f382dc07f93215db7b0b6ccf5013442787bff5e3e40eb999eb",
  "https://github.com/supabase/cli/releases/download/v1.200.3/supabase_darwin_arm64.tar.gz": "0081aa6f6072a93d3258138111166cfba80d6edc2d0e48d17d378df7115d020a",
  "https://github.com/supabase/cli/releases/download/v1.200.3/supabase_linux_amd64.tar.gz": "c75f3a174e09f3ee9771d297681e75803662120dc65a9a75c88fc737ca8226bd",
  "https://github.com/supabase/cli/releases/download/v1.200.3/supabase_darwin_amd64.tar.gz": "314f484476469243bc871f5015bb6ccd6b1405512161e5018d3b1c8d94b591e9",
  "https://github.com/supabase/cli/releases/download/v1.203.0/supabase_darwin_amd64.tar.gz": "87b7ff68ab1648e8fb0917decc5adf7b4bfe801321a96bd43d1013544a08b651",
  "https://github.com/supabase/cli/releases/download/v1.203.0/supabase_linux_amd64.tar.gz": "8338ba5db47ab2182df49a578e52c842b9097dcbc94b341355af49b701456bc9",
  "https://github.com/supabase/cli/releases/download/v1.203.0/supabase_darwin_arm64.tar.gz": "f9fe864dd0be586e0778410d99e756015e81af70711e780582454903eb36a5b3",
  "https://github.com/supabase/cli/releases/download/v1.204.3/supabase_darwin_amd64.tar.gz": "f7a28f34aebe4222c9472cc58c954afdd845fb864e62e631c10c91f5d9713dde",
  "https://github.com/supabase/cli/releases/download/v1.204.3/supabase_darwin_arm64.tar.gz": "ca4627df5e48818a89da8c9cba41728547a4073bc5a8e09086944e80c3e4a0d2",
  "https://github.com/supabase/cli/releases/download/v1.204.3/supabase_linux_amd64.tar.gz": "835c5d878627cfa553b721a1a94e6f30dceaca1193f7d9402bbebbdc7ae9894e",
  "https://github.com/supabase/cli/releases/download/v1.207.9/supabase_linux_amd64.tar.gz": "e05f666dc414e5d9236dd1cd4aa11fc1ebc9a531de86ea0819276e628d5797ff",
  "https://github.com/supabase/cli/releases/download/v1.207.9/supabase_darwin_arm64.tar.gz": "1df388aec9b5a318e66dd009485bca253b8bb22fee67210d1322d97356f9f470",
  "https://github.com/supabase/cli/releases/download/v1.207.9/supabase_darwin_amd64.tar.gz": "fea3067bf26e10762524b3b6c9eeb2276b70dc7a7f8f6bab2cd5b4afa6568b87",
}

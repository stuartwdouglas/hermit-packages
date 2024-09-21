description = "Tooling for super-structured data: a new and easier way to manipulate data"
homepage = "https://zed.brimdata.io/"
binaries = ["zed"]
source = "https://github.com/brimdata/zed/releases/download/v${version}/zed-v${version}.${os}-${arch}.tar.gz"

version "1.1.0" "1.2.0" "1.3.0" "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" "1.8.1" "1.9.0"
        "1.10.0" "1.11.0" "1.11.1" "1.12.0" "1.13.0" "1.14.0" "1.15.0" "1.16.0" "1.17.0"
        "1.18.0" {
  auto-version {
    github-release = "brimdata/zed"
  }
}

sha256sums = {
  "https://github.com/brimdata/zed/releases/download/v1.1.0/zed-v1.1.0.linux-amd64.tar.gz": "025229e7e74df8cb4669f2081d37b866bb0b4f64e1a17f1ac65972ed1f50c816",
  "https://github.com/brimdata/zed/releases/download/v1.1.0/zed-v1.1.0.darwin-amd64.tar.gz": "68aadc5407251a434e84aff8901a478c415f0868c048a2d18475de5f9507e034",
  "https://github.com/brimdata/zed/releases/download/v1.1.0/zed-v1.1.0.darwin-arm64.tar.gz": "69c72f548e7b8a9e819791e52385d178f99e9f40c4854fdc725e14cefd871704",
  "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.darwin-amd64.tar.gz": "104d34b7256deebef49173df196e47234df43c839843ef8d535e1c10880707cb",
  "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.darwin-arm64.tar.gz": "4c03ce5a6ae1a0fb70fe243ab777c20fb61e30d4bbaf1896381cc476970adfee",
  "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.linux-amd64.tar.gz": "a77fcc6491672806d1fd0124303db3998cfbd3d3df3f26cbd08d3fee7f659102",
  "https://github.com/brimdata/zed/releases/download/v1.3.0/zed-v1.3.0.darwin-amd64.tar.gz": "a361a11f296d326038df1c3cbbb31dbb665aeaabe345b3397ee975314410ce79",
  "https://github.com/brimdata/zed/releases/download/v1.3.0/zed-v1.3.0.linux-amd64.tar.gz": "1a6d89a26d78ac3405bfca4ebd35087851b29c2be3f5708e52f4200d3f89a7f4",
  "https://github.com/brimdata/zed/releases/download/v1.3.0/zed-v1.3.0.darwin-arm64.tar.gz": "834770f9f859d4e8ba73db028ffe84a455eca50eb6206e67034778df73087207",
  "https://github.com/brimdata/zed/releases/download/v1.4.0/zed-v1.4.0.darwin-amd64.tar.gz": "7fdf2b3501d47b5675b1ccbb562ad132ea9b1379cab30ff1b5d014d4f20dbca5",
  "https://github.com/brimdata/zed/releases/download/v1.4.0/zed-v1.4.0.darwin-arm64.tar.gz": "6320a20bed4b2bfd170de0beeafc3b33d7818eb5f0825ebaccec8697cd0233aa",
  "https://github.com/brimdata/zed/releases/download/v1.4.0/zed-v1.4.0.linux-amd64.tar.gz": "4ae49399f26defe97bd042c20c087ff9c2093843bcd993bba0221228b0216190",
  "https://github.com/brimdata/zed/releases/download/v1.5.0/zed-v1.5.0.linux-amd64.tar.gz": "25c9f6cfa2141b615e2cb7632d0813b3b367944d1bf82ccc6689dfe5ae65a44e",
  "https://github.com/brimdata/zed/releases/download/v1.5.0/zed-v1.5.0.darwin-arm64.tar.gz": "dbd3722c5d2b022f974ad1499ed49136aaaf806f67cc9373d2d749c05745b88b",
  "https://github.com/brimdata/zed/releases/download/v1.5.0/zed-v1.5.0.darwin-amd64.tar.gz": "d8e18ac5711a3b5c35c763175bc58746a6bed6539484df8e1494d12b238c78c0",
  "https://github.com/brimdata/zed/releases/download/v1.6.0/zed-v1.6.0.linux-amd64.tar.gz": "be16eeffba8cea1589b69616652a6966b62b2508b97dd4b5e4f3a1ef280f1763",
  "https://github.com/brimdata/zed/releases/download/v1.6.0/zed-v1.6.0.darwin-arm64.tar.gz": "f06bc68a1d19561a78b14423f69cd4f6ee1aa1c8b8282d4a416588a3079dcf84",
  "https://github.com/brimdata/zed/releases/download/v1.6.0/zed-v1.6.0.darwin-amd64.tar.gz": "3415d6ebd84292f7606f6867c78afc557a68a49b9bedaaaecd0839d3679421f7",
  "https://github.com/brimdata/zed/releases/download/v1.7.0/zed-v1.7.0.darwin-arm64.tar.gz": "4e065acbb5c44825beee9bf5cc3ff295633f700d0b462549d28993e9bc9833b1",
  "https://github.com/brimdata/zed/releases/download/v1.7.0/zed-v1.7.0.linux-amd64.tar.gz": "c3420668dd8f71335271b51889d78b274eec55894e69d7eaf2078411169e22f7",
  "https://github.com/brimdata/zed/releases/download/v1.7.0/zed-v1.7.0.darwin-amd64.tar.gz": "e9f0f6974b9ba97ea9369e8872b0c66f2d2682036cdaeb0ea00b284770b86a02",
  "https://github.com/brimdata/zed/releases/download/v1.8.0/zed-v1.8.0.linux-amd64.tar.gz": "c9246e7075e31c2aed412f89a0c6b25ecd6e6da59bd46c079f5f64e43f58024c",
  "https://github.com/brimdata/zed/releases/download/v1.8.0/zed-v1.8.0.darwin-amd64.tar.gz": "a162f0be131ab03c7bf4d74b197a0c374da8a6549c34db9402481261f703430e",
  "https://github.com/brimdata/zed/releases/download/v1.8.0/zed-v1.8.0.darwin-arm64.tar.gz": "21d468c1a79bf711172c74cc6f72c12365f74ccf3dfd5ac7f8b23d7c20f536d7",
  "https://github.com/brimdata/zed/releases/download/v1.8.1/zed-v1.8.1.darwin-amd64.tar.gz": "f4b7a5b5fa2ea4dbbd551ac4af7dbad8fb255737f6f671b78927310fb17be213",
  "https://github.com/brimdata/zed/releases/download/v1.8.1/zed-v1.8.1.linux-amd64.tar.gz": "738d692d1e0e603a781d9bea08883f29a7eb01ff6cdcb2715543bb652e1beba9",
  "https://github.com/brimdata/zed/releases/download/v1.8.1/zed-v1.8.1.darwin-arm64.tar.gz": "3e004c69c454dd6f34dfd015ba681c9a70ebb6f617aae69f7e900f58833498ff",
  "https://github.com/brimdata/zed/releases/download/v1.9.0/zed-v1.9.0.linux-amd64.tar.gz": "cf7a12d5825fe42e3908ce49fa551266782285dad4b886f3712ef447d942af9c",
  "https://github.com/brimdata/zed/releases/download/v1.9.0/zed-v1.9.0.darwin-arm64.tar.gz": "2b45eccd0bd49a1cb00dfec072956863ed1247e5e08d1e3593030cb54a31884d",
  "https://github.com/brimdata/zed/releases/download/v1.9.0/zed-v1.9.0.darwin-amd64.tar.gz": "80899bde5f26e5f5798c3fc7ac29f1fa4784ff24a7535c1fb6693bf0948ef8dc",
  "https://github.com/brimdata/zed/releases/download/v1.10.0/zed-v1.10.0.darwin-amd64.tar.gz": "09c618606a444ee05d84d773fc4cb32968873abbeb8cad22bfe01046a4aef360",
  "https://github.com/brimdata/zed/releases/download/v1.10.0/zed-v1.10.0.darwin-arm64.tar.gz": "3bba4a03bd3629c2ad230a30a7f44e9d2f91d64870aa6d7f9bec6b0ed2419002",
  "https://github.com/brimdata/zed/releases/download/v1.10.0/zed-v1.10.0.linux-amd64.tar.gz": "fd807e77e4b918d5c43a94e0833d1496b47f54548797978253b162be8c6f1aba",
  "https://github.com/brimdata/zed/releases/download/v1.11.0/zed-v1.11.0.linux-amd64.tar.gz": "2722c57a4a0f9a31e3018761fa848ed63a33ad6e95c041396be17f3b6aefd248",
  "https://github.com/brimdata/zed/releases/download/v1.11.0/zed-v1.11.0.darwin-amd64.tar.gz": "882a4dcc8b5080ef0861d3ad8a16120b8c23fc3f432a19eb8992f11cf7964cc1",
  "https://github.com/brimdata/zed/releases/download/v1.11.0/zed-v1.11.0.darwin-arm64.tar.gz": "03f476397bc5d539fe3e2e4b8ba6b6e3ac36deefb2480c2a462294de76a25feb",
  "https://github.com/brimdata/zed/releases/download/v1.11.1/zed-v1.11.1.linux-amd64.tar.gz": "2058cb2889d710cee442275be8911ed1bfb0c15aac0106c346c6c887951d4381",
  "https://github.com/brimdata/zed/releases/download/v1.11.1/zed-v1.11.1.darwin-amd64.tar.gz": "c6b1902332ed1e2757ebc589327009bcd5e2dcc0cecf0fc2dfaf8761a63baf9a",
  "https://github.com/brimdata/zed/releases/download/v1.11.1/zed-v1.11.1.darwin-arm64.tar.gz": "d077757edf1a944068a7b76d6ce7ba6563273421482420347afa65351747d427",
  "https://github.com/brimdata/zed/releases/download/v1.12.0/zed-v1.12.0.darwin-arm64.tar.gz": "3c1681020d6a87cd7e20a73653d6fd2d91bb37bd07e367c243b44e086a5525ae",
  "https://github.com/brimdata/zed/releases/download/v1.12.0/zed-v1.12.0.linux-amd64.tar.gz": "fdc6b1f81add2bd82f95c9cc899b7bad321a9e721a9d73f9f38d00c2188886ba",
  "https://github.com/brimdata/zed/releases/download/v1.12.0/zed-v1.12.0.darwin-amd64.tar.gz": "68ba563f05cdc63571e56eee1edd23711924c0faee5bccdc7d459e2c5902f00b",
  "https://github.com/brimdata/zed/releases/download/v1.13.0/zed-v1.13.0.darwin-arm64.tar.gz": "44dc2948fa91c40691e2185140e70acc329aa7a7fe21cb8de59b186ba54dd658",
  "https://github.com/brimdata/zed/releases/download/v1.13.0/zed-v1.13.0.linux-amd64.tar.gz": "4ffe249eb34f3ec90d219441d08afc71d6a45034b74c600cd4d3e94617c92115",
  "https://github.com/brimdata/zed/releases/download/v1.13.0/zed-v1.13.0.darwin-amd64.tar.gz": "3a13a999eef6727bfb966ba8dc100a86e85cbdcfa8fd1ad3bec520edf666a6b6",
  "https://github.com/brimdata/zed/releases/download/v1.14.0/zed-v1.14.0.darwin-arm64.tar.gz": "c98eb85f653633c67c6d841ea5828b3868db7b2687f7123bcd285d82bdf2483e",
  "https://github.com/brimdata/zed/releases/download/v1.14.0/zed-v1.14.0.darwin-amd64.tar.gz": "38059144279b34d9f5506f08c0c20c4eafdd704865924fd78f63e35ea7297034",
  "https://github.com/brimdata/zed/releases/download/v1.14.0/zed-v1.14.0.linux-amd64.tar.gz": "a09bae78d94e47a1e2c3d3a9459bcfe1097d00ab6b7477a37cf2a5dae5d46c63",
  "https://github.com/brimdata/zed/releases/download/v1.15.0/zed-v1.15.0.darwin-amd64.tar.gz": "e16b13114882014bea15f268ddd2c994f73a77aca4265d8292293c688baf5bdc",
  "https://github.com/brimdata/zed/releases/download/v1.15.0/zed-v1.15.0.darwin-arm64.tar.gz": "a4988534da4c87cbd05fd3c2c31b72f1d7a867ce1f43bfa96f36733a017bbe11",
  "https://github.com/brimdata/zed/releases/download/v1.15.0/zed-v1.15.0.linux-amd64.tar.gz": "8193d01c4050e4a22979f7da70faa6b5e5fb3ae959132248ae07c29aa206e2cd",
  "https://github.com/brimdata/zed/releases/download/v1.16.0/zed-v1.16.0.darwin-arm64.tar.gz": "4ce2cc17bea9990fc5aa2ac6bebf42f6bcd81fedc6262496ec8bc8d06c3424c5",
  "https://github.com/brimdata/zed/releases/download/v1.16.0/zed-v1.16.0.linux-amd64.tar.gz": "3ef0c59e1d14c83464ec05174109f7ff6a0a0c1cba36f8703036b3e76b9769e2",
  "https://github.com/brimdata/zed/releases/download/v1.16.0/zed-v1.16.0.darwin-amd64.tar.gz": "6a6c00b9b4639dec5400105551ccd2c5a681379a7be0d370cd4609043c45c952",
  "https://github.com/brimdata/zed/releases/download/v1.17.0/zed-v1.17.0.linux-amd64.tar.gz": "c179da8afbe70eb37fa0018e77f43cc39e734879803c0fb30e120b928b102138",
  "https://github.com/brimdata/zed/releases/download/v1.17.0/zed-v1.17.0.darwin-arm64.tar.gz": "28b932891d7d90b9336be7de4d7b4f0dbf280b652f96a48b9d3f6074d29b40ed",
  "https://github.com/brimdata/zed/releases/download/v1.17.0/zed-v1.17.0.darwin-amd64.tar.gz": "f48e4ef4982264d18a00d2dabf49d270e9ebe9d61da0f110175f55283e325a21",
  "https://github.com/brimdata/zed/releases/download/v1.18.0/zed-v1.18.0.darwin-arm64.tar.gz": "b7af92d873f6486b2dab852093e0a94b4250dead5cf072dede098acbe1765b14",
  "https://github.com/brimdata/zed/releases/download/v1.18.0/zed-v1.18.0.linux-amd64.tar.gz": "3f9c61d28e08aaff03cbeaadceb08da36296055b835182d1a6c50c401271060f",
  "https://github.com/brimdata/zed/releases/download/v1.18.0/zed-v1.18.0.darwin-amd64.tar.gz": "3cfb3c37edf0793ca75a47df73f4be77ce6e534bfe7d103283b9391c279df2cd",
}

description = "Vespa CLI is the official command-line client for Vespa.ai."
test = "vespa version"
binaries = ["bin/vespa", "bin/vespa-wrapper"]
strip = 1
source = "https://github.com/vespa-engine/vespa/releases/download/v${version}/vespa-cli_${version}_${os}_${arch}.tar.gz"

version "8.125.29" "8.130.48" "8.131.17" "8.132.43" "8.136.37" "8.146.12" "8.148.14"
        "8.149.36" "8.151.21" "8.153.19" "8.154.35" "8.159.53" "8.161.74" "8.162.29" "8.164.52"
        "8.167.17" "8.168.43" "8.170.18" "8.171.43" "8.184.20" "8.194.16" "8.198.18" "8.209.11"
        "8.213.13" "8.215.17" "8.217.46" "8.218.31" "8.221.29" "8.223.15" "8.224.19" "8.227.41"
        "8.229.1" "8.230.17" "8.237.19" "8.238.22" "8.240.5" "8.241.13" "8.243.29" "8.244.20"
        "8.245.22" "8.247.19" "8.249.12" "8.250.43" "8.255.38" "8.258.16" "8.260.15" "8.262.17"
        "8.263.7" "8.265.12" "8.268.18" "8.279.6" "8.281.22" "8.283.46" "8.287.20" "8.293.15"
        "8.294.50" "8.299.14" "8.302.40" "8.309.34" "8.314.57" "8.315.19" "8.320.68" "8.323.45"
        "8.326.37" "8.328.24" "8.329.17" "8.331.34" "8.338.38" {
  auto-version {
    github-release = "vespa-engine/vespa"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_linux_amd64.tar.gz": "0a3547021eee93a03de3a5d338a3cf0f05e6dedca961441436912bf2c6fe02c3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_amd64.tar.gz": "9ef720e8cb517d6e46939351c4054e80e405519df5e627f0d72a3f286154667c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_arm64.tar.gz": "f93c035efa0cb3d2c9712ca58be2e5bdef92ae48aeab5b81c7735e14810def12",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_linux_amd64.tar.gz": "f3b3fd18273460d5674dadf3a7e99611b5827589975880ea05319be323b9ae15",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_amd64.tar.gz": "2ed45746bf8b35e7114d3fd57c9ec506c33bf641b59b6b0ef103f26bb40e6b83",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_arm64.tar.gz": "f69ef0139b259e85b84f51975cef855f4071af2177359d7c881072988318c8d9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_linux_amd64.tar.gz": "b7bf97593772b8cadbeec8296e73b925507dd2d41966212ba656d4378e01e8a9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_arm64.tar.gz": "f4b75b87612aec19e1dfc5eb60a9e4b53294d1c754187a81e009af10ce53d1ec",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_amd64.tar.gz": "12451c18e36aaddc012cc1a83cb274644541e57ce4ddea0841e68d6d1a2bd60e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_linux_amd64.tar.gz": "3ac56e3e11d95b0e82c8049142f6d7d865aacbc8e9834e9114f287463a9c714d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_darwin_amd64.tar.gz": "6c643a57cce1db8c329a82d9e9adc73449b518bb1a2aee7c22fd9ef67a6cd474",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_darwin_arm64.tar.gz": "726bc41390f8a8c5bb0ce9d8cf396425423dada98e232f2811827e5cdd4f3490",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_linux_amd64.tar.gz": "355a5c54815bc244803aabc0ed7f5612b2b7957cc8a37a6dbc89d68c617272c6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_darwin_amd64.tar.gz": "aa316823b4b755da353de58e2419d5931d8384ec77b477121c04a82b3d209e26",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_darwin_arm64.tar.gz": "024a798a265befd667bbc8f2a26358b4623ca34e9584592cbbf370a3ec880d9a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_darwin_amd64.tar.gz": "7fe610fea9526148eeeab15cd89656e4228d2d6b0859c51803eb54236017a746",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_darwin_arm64.tar.gz": "499af0b91ad16acbb00d99033ed2ccd956ef2646dc43e568eeaa7d2489eb8e54",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_linux_amd64.tar.gz": "fb9adbef64d46960f34df0c2055bf5672f6f733d8fcbfbfed8345c82d9760196",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_darwin_arm64.tar.gz": "d7e304976f441a166a06a6c0ccc2913f44d88a6a15a45b0a931667ec6e97d3b1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_linux_amd64.tar.gz": "8b64b3a21192110b72171e687181a876e45dbe314b0c3a444c40903bae08437f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_darwin_amd64.tar.gz": "4fe0dfbace3c8ed784db10dbcb83ef61071bd6150e8eb1140a80a6dca8711d83",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_linux_amd64.tar.gz": "2fe7bfec8df5541628722abdee84c38fb5c1da45e79b7ff23eaef10ff747aa17",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_darwin_amd64.tar.gz": "4bdd1b3e0384c1358806b8f4a687f5ad872e28e4c0f35e4800debf87bd826e70",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_darwin_arm64.tar.gz": "f3509b86a7476fe2296d0d404cc5b5d77a718edcb75331ba5d1f660a881eb5e6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_darwin_amd64.tar.gz": "abd94d603f59bcf732482d78ffdcd53d8d5c30d616190e7d2ca3b33721e89b86",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_darwin_arm64.tar.gz": "7988ce182da909db4eec06649275f036fd7f8807409839882a5e48fa533b0014",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_linux_amd64.tar.gz": "f0b2ec870f102e1ec4148b0261054941897defb263def43be05265263a36627c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_linux_amd64.tar.gz": "74e287d5064439dd3d9cff2fdf72a0baef26b16933b329ebf14d672d724c2d5f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_darwin_amd64.tar.gz": "54f3951f4054b35e9b2130211ab6d069d41d4e509bae2d115314ec2e7a9d57c1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_darwin_arm64.tar.gz": "fad604893b99773a7ebeb0e33bcaca1d9c08d6ae70396fc0e62f5750b1173284",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_linux_amd64.tar.gz": "a759c22a29f666056e3249aa52026e210798efc8b3670e59e50e42ed88696e93",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_darwin_amd64.tar.gz": "19eb29f5916b9c7b93cfc005e3034a0fa27b3b24c4da7685551fa34792033c5f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_darwin_arm64.tar.gz": "51afce73f3eac57e07f0fa9b7c0f8f301ce81579a7a7f6bdff9920fad6732992",
  "https://github.com/vespa-engine/vespa/releases/download/v8.159.53/vespa-cli_8.159.53_darwin_amd64.tar.gz": "acc6750e7ce54896e239e3fc0aa0961871e80b2898f28fbadbf41edef1cd3ab5",
  "https://github.com/vespa-engine/vespa/releases/download/v8.159.53/vespa-cli_8.159.53_linux_amd64.tar.gz": "4f331b2c19e27cd5b99bc510955fbd3e4aa28ff3d47d8c141f4ca0eb57b0f888",
  "https://github.com/vespa-engine/vespa/releases/download/v8.159.53/vespa-cli_8.159.53_darwin_arm64.tar.gz": "3dc895e37c825db944afd4ffdaf45e89275a35c3819981cce86b926080dbeb6a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.161.74/vespa-cli_8.161.74_darwin_amd64.tar.gz": "64f2e9f5541955bf4eb08e733223eec46f005bf8ef38f4d9bba6a06ee09dbc2f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.161.74/vespa-cli_8.161.74_darwin_arm64.tar.gz": "b047b559b08073a7bb06ffc6e9b97c681218c41d358a821db403e2b3aa295c1d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.161.74/vespa-cli_8.161.74_linux_amd64.tar.gz": "a5c61bd97c3bbdc6d06168a1fd1c066d75f2a6e8b1e776d5d4ac482c3fa327e9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.162.29/vespa-cli_8.162.29_darwin_arm64.tar.gz": "05cdabe044ac34a74eca66ade3db49b7a1db29c691e7f8bbd1e71ab991548688",
  "https://github.com/vespa-engine/vespa/releases/download/v8.162.29/vespa-cli_8.162.29_darwin_amd64.tar.gz": "fb5c2e62d2228a897c86ab7ac6c8fe95c44878c4702f2b79f3bd5a7dac61622a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.162.29/vespa-cli_8.162.29_linux_amd64.tar.gz": "1c19dbbcd229c0cdaf0c616686e94403fb70876815519bad990f5d3258075eaa",
  "https://github.com/vespa-engine/vespa/releases/download/v8.164.52/vespa-cli_8.164.52_darwin_amd64.tar.gz": "c63fa89b50c367d6d4af2cced3a29eaeec17c260e09cc77efc8b34be50b56c4d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.164.52/vespa-cli_8.164.52_darwin_arm64.tar.gz": "6ae4c5cb2e8f2831379cbc6a6c8230bcf71c55e6cc6760eab160c6964ad027b3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.164.52/vespa-cli_8.164.52_linux_amd64.tar.gz": "a1950060cf6dea84bd2e55e2ff29b6ad4385e5eaa5dfcca5524d665ab22d758c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.167.17/vespa-cli_8.167.17_linux_amd64.tar.gz": "0c80dc92ddde9ffd0d03ec08afe9128b74c0c76eae60cb231cadc039ad5f29e1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.167.17/vespa-cli_8.167.17_darwin_amd64.tar.gz": "635b467ea9d68e88fb70ee885d4eb225928ed5371cb16e4d3d035ad397f3110c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.167.17/vespa-cli_8.167.17_darwin_arm64.tar.gz": "df8ec80d0f44bc44edae81b05022def55167b4559670d9a1666d8723682e46cb",
  "https://github.com/vespa-engine/vespa/releases/download/v8.168.43/vespa-cli_8.168.43_linux_amd64.tar.gz": "1daf3de176922416ca765cf319020502fc5329dad3537fbffede3c3d0ebd5c9c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.168.43/vespa-cli_8.168.43_darwin_amd64.tar.gz": "d3b16135395a2a34c6d35f199fa91d3d0db2891b9f44ec333c5d3a957ada2edd",
  "https://github.com/vespa-engine/vespa/releases/download/v8.168.43/vespa-cli_8.168.43_darwin_arm64.tar.gz": "39f33860eeedce928db9bb9703ae046d597af75071bf608942007a3e434261ee",
  "https://github.com/vespa-engine/vespa/releases/download/v8.170.18/vespa-cli_8.170.18_darwin_amd64.tar.gz": "65dfefe1c347148c193291c59fb69721cbf9f5706b29b9d55cb5d9d1599a8188",
  "https://github.com/vespa-engine/vespa/releases/download/v8.170.18/vespa-cli_8.170.18_linux_amd64.tar.gz": "e817c2725458e67eb2207494c2c1ca3872929c234fb4b9334edb89ae7b485cfb",
  "https://github.com/vespa-engine/vespa/releases/download/v8.170.18/vespa-cli_8.170.18_darwin_arm64.tar.gz": "4ff645b33fcedebec0a0ef9c4795e4386f47b8fd0264c8a757ec99af276b1a22",
  "https://github.com/vespa-engine/vespa/releases/download/v8.171.43/vespa-cli_8.171.43_darwin_arm64.tar.gz": "0764d72fd197bdd77c4e999fea634891acc18d1f3ddea5c8f916329c3ccc2869",
  "https://github.com/vespa-engine/vespa/releases/download/v8.171.43/vespa-cli_8.171.43_linux_amd64.tar.gz": "0b3017a7e2a3b94675f42e36fe60c5c71339b2f50447393977fbaa8784f4920e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.171.43/vespa-cli_8.171.43_darwin_amd64.tar.gz": "a8b87cd05a5bef3c6858ee8820aaba4b2cad3ee073234ee0530f51f87b92ac5d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.184.20/vespa-cli_8.184.20_linux_amd64.tar.gz": "3bcda8ecf717a010f9785c83a71542d7b658d3f51ca9d38e8dd7e2cb0a24000a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.184.20/vespa-cli_8.184.20_darwin_amd64.tar.gz": "dbbcd2d94e44058724a66b91c383299b7c5cc282c72270ffed918eb8dee29b2d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.184.20/vespa-cli_8.184.20_darwin_arm64.tar.gz": "2d789eb773f69fe00eac1a3a8c4cb52edfd0b6d943f0d76aa427c443d59b7a63",
  "https://github.com/vespa-engine/vespa/releases/download/v8.194.16/vespa-cli_8.194.16_darwin_amd64.tar.gz": "3ccd13b4b9e2d857ebcfaac1fc35d71f90bf3c5ae3630474df1207122779ea9e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.194.16/vespa-cli_8.194.16_linux_amd64.tar.gz": "39b2e46d54da12167272bbb41de8408fb6b490df1f9869fd31eac4c701886dcd",
  "https://github.com/vespa-engine/vespa/releases/download/v8.194.16/vespa-cli_8.194.16_darwin_arm64.tar.gz": "8416dfa5d6eb4587010c381fed6ef41598e914599ff9750b352565f441799e37",
  "https://github.com/vespa-engine/vespa/releases/download/v8.198.18/vespa-cli_8.198.18_darwin_arm64.tar.gz": "572dc80548c68e8fc3eb9f956cb1331f0026a919d22a61f3c9a8a43d1d3746d0",
  "https://github.com/vespa-engine/vespa/releases/download/v8.198.18/vespa-cli_8.198.18_linux_amd64.tar.gz": "4cfc46411044e02cecad919179198889b7e362ba46b1ce9b620800d347c038ba",
  "https://github.com/vespa-engine/vespa/releases/download/v8.198.18/vespa-cli_8.198.18_darwin_amd64.tar.gz": "fa88c635de22376f31537419ca778f7a9c587e03d80fe7f1f7185c58030f585f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.209.11/vespa-cli_8.209.11_darwin_amd64.tar.gz": "f8a62aa3b79ea415ed0655f74e9c3c887d9f045711a6016afd909d70619381ff",
  "https://github.com/vespa-engine/vespa/releases/download/v8.209.11/vespa-cli_8.209.11_darwin_arm64.tar.gz": "3b7870f345c47f4b14f11e7c66e0602349bc23133c5ebd4efd438becec520a30",
  "https://github.com/vespa-engine/vespa/releases/download/v8.209.11/vespa-cli_8.209.11_linux_amd64.tar.gz": "a44fb843f8971da13ad2b2cba9c8a68f8aeaff2f602e84a2d3db1b7b27db1533",
  "https://github.com/vespa-engine/vespa/releases/download/v8.213.13/vespa-cli_8.213.13_darwin_arm64.tar.gz": "50852a0826a40f2ce2743da96a2cc22a9a78ea51af5f3ede086541e998a20732",
  "https://github.com/vespa-engine/vespa/releases/download/v8.213.13/vespa-cli_8.213.13_linux_amd64.tar.gz": "32a52c93ba0a0bc327ccb6836bbd341335ec19b797127624d59d1096497f257e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.213.13/vespa-cli_8.213.13_darwin_amd64.tar.gz": "96d55ee03b2cbc706672eebafe46b763b856683db29dadc5c1b83e094c559a4a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.215.17/vespa-cli_8.215.17_darwin_arm64.tar.gz": "50b225834fb1f6bf84f6cfdca7a319504aa049b9a7939791163076c6c5e64baa",
  "https://github.com/vespa-engine/vespa/releases/download/v8.215.17/vespa-cli_8.215.17_darwin_amd64.tar.gz": "568c5ec4ae2905ddde42ed2e575102d7e578f4f1bead605f0dd73be6ecbffd65",
  "https://github.com/vespa-engine/vespa/releases/download/v8.215.17/vespa-cli_8.215.17_linux_amd64.tar.gz": "611880403cb0d582398bc8e24e864fe228063f891729cd2033728633e54b953a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.217.46/vespa-cli_8.217.46_darwin_amd64.tar.gz": "d08613918d577bdab61d94d006b24c5fd2ec5ae4a45ce152ac0072e9c95b5d2b",
  "https://github.com/vespa-engine/vespa/releases/download/v8.217.46/vespa-cli_8.217.46_darwin_arm64.tar.gz": "13f97814ef1267b5ef21b40fb9a2428d543fb42660fcc3b5ac089f326270159d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.217.46/vespa-cli_8.217.46_linux_amd64.tar.gz": "bd0eddaa36d9f7bdb5a4aef4cb4a8c78ef058d6b6bbfc1182b314ae571c71422",
  "https://github.com/vespa-engine/vespa/releases/download/v8.218.31/vespa-cli_8.218.31_darwin_arm64.tar.gz": "67956bf37cdc3c4f8c501119bf0ed66d5e76a56da1a84a3cf948ed13bff7d548",
  "https://github.com/vespa-engine/vespa/releases/download/v8.218.31/vespa-cli_8.218.31_darwin_amd64.tar.gz": "666f26b2957956d6a9447f95b3dd7436010958475225f07a8e7cbcf4eb74863a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.218.31/vespa-cli_8.218.31_linux_amd64.tar.gz": "ab4705d38bd84aaba085ed1f1a90f1e8c23fea43fef65ff54b75251425e3e69c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.221.29/vespa-cli_8.221.29_darwin_arm64.tar.gz": "33d910fe6e26299014c7238169ad3e705ea5516721536638c4a1fe62c1f3335b",
  "https://github.com/vespa-engine/vespa/releases/download/v8.221.29/vespa-cli_8.221.29_linux_amd64.tar.gz": "b2bb01be8c0750aecc26ba80335523e5e732b683ea68917977c18071ab807bf2",
  "https://github.com/vespa-engine/vespa/releases/download/v8.221.29/vespa-cli_8.221.29_darwin_amd64.tar.gz": "238fc39d2e743ffaf5360178b9d3d73e3464f9c6fb3fd7181627714b8c9bbb31",
  "https://github.com/vespa-engine/vespa/releases/download/v8.223.15/vespa-cli_8.223.15_linux_amd64.tar.gz": "7d60ca9cab58b8470e35f6eb4609b5d9f92f54e461d7eb607fbee1a6ce457ebc",
  "https://github.com/vespa-engine/vespa/releases/download/v8.223.15/vespa-cli_8.223.15_darwin_arm64.tar.gz": "e3b2e7c65a653b91e159a675510de3573850c08533bad35fd40a008b3e29ad03",
  "https://github.com/vespa-engine/vespa/releases/download/v8.223.15/vespa-cli_8.223.15_darwin_amd64.tar.gz": "70207675c759b50ab8a1735727d165942aac978554e6bf303c650a3fda1d267f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.224.19/vespa-cli_8.224.19_darwin_arm64.tar.gz": "422b5dee6d2b6cf19e5f81371438d893843c6e6824bf14550c4a6374001904cd",
  "https://github.com/vespa-engine/vespa/releases/download/v8.224.19/vespa-cli_8.224.19_linux_amd64.tar.gz": "cf69cfcdfaf7006130065ed7eed5422abbe990b965c225557d149c1a2458d23a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.224.19/vespa-cli_8.224.19_darwin_amd64.tar.gz": "41f8d02bf534f022ced1ac7800bbf90f613b156f2cefc4199ed40daf778d98ef",
  "https://github.com/vespa-engine/vespa/releases/download/v8.227.41/vespa-cli_8.227.41_darwin_amd64.tar.gz": "e0b2ffd2a7fb0460c36b922d35b7bbeeebe7fc8951bed36ef2569882fd4ad876",
  "https://github.com/vespa-engine/vespa/releases/download/v8.227.41/vespa-cli_8.227.41_linux_amd64.tar.gz": "c3c355a6156883e81ac29fac47cf65851a9005b265ad49f0ef7e8828af2dc27e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.227.41/vespa-cli_8.227.41_darwin_arm64.tar.gz": "44ec6c9ef0f2d9102abca0c057bd5a024d0cf9d2f750cf0d2047973f06cc4b3f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.229.1/vespa-cli_8.229.1_darwin_amd64.tar.gz": "c1edfb0710c4d8d39b38bf34a9890ea48d0c217fb3b098b9800615ddd09aa5f6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.229.1/vespa-cli_8.229.1_linux_amd64.tar.gz": "668bd69b1a23ab9999a384c722ca937ed0021e01bc77b4aece44be91c8ecc167",
  "https://github.com/vespa-engine/vespa/releases/download/v8.229.1/vespa-cli_8.229.1_darwin_arm64.tar.gz": "33162df940fb389dbca52fa76b789ae339a114cd4b60457d3c4525c7a9b1ea69",
  "https://github.com/vespa-engine/vespa/releases/download/v8.230.17/vespa-cli_8.230.17_darwin_arm64.tar.gz": "01d55f68d5873907135e6db45f0edb00d4aec5c177e81d40c067025092261c38",
  "https://github.com/vespa-engine/vespa/releases/download/v8.230.17/vespa-cli_8.230.17_linux_amd64.tar.gz": "7b2c2c2a3127317a00fdf4028eb4d8af28b2a46d04f166e18e970c848bb8eb3f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.230.17/vespa-cli_8.230.17_darwin_amd64.tar.gz": "d3459461787f13c99fff399b98d2ba9a3451ed465d068d059b90ab043363e585",
  "https://github.com/vespa-engine/vespa/releases/download/v8.237.19/vespa-cli_8.237.19_darwin_amd64.tar.gz": "fb1eab40899bf36ddd3ae8bf3a5e05e58e4e3acbbc866e6f7e54b8e501b04603",
  "https://github.com/vespa-engine/vespa/releases/download/v8.237.19/vespa-cli_8.237.19_linux_amd64.tar.gz": "85220502fc0d36feed65313b3ee5a91acc88c8419e40ec852325a0f7bf6d7c30",
  "https://github.com/vespa-engine/vespa/releases/download/v8.237.19/vespa-cli_8.237.19_darwin_arm64.tar.gz": "33f2f427df71c336abfb109cebabc1a5f76baba4ef1f239f34afbb83660cd0ce",
  "https://github.com/vespa-engine/vespa/releases/download/v8.238.22/vespa-cli_8.238.22_darwin_amd64.tar.gz": "24857a06f14d9d49b7a80f130383cb80e2c3ae153f28b671d80c91fe5424b5fa",
  "https://github.com/vespa-engine/vespa/releases/download/v8.238.22/vespa-cli_8.238.22_darwin_arm64.tar.gz": "05d615a7b9a1d04ade5ff4f60a1c6883340e0cd7acf3a814ef03414c714ae5c6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.238.22/vespa-cli_8.238.22_linux_amd64.tar.gz": "78a6a2e753ce40a444030751fc9b110ad130def2be9708e4ecdf08557a714e69",
  "https://github.com/vespa-engine/vespa/releases/download/v8.240.5/vespa-cli_8.240.5_darwin_arm64.tar.gz": "36815df62807e3f4831eaf29cf017ea129ec7be2c5dc2700e187e019ad383264",
  "https://github.com/vespa-engine/vespa/releases/download/v8.240.5/vespa-cli_8.240.5_linux_amd64.tar.gz": "0200625659ac421d9ce2745b1c92f483567c5c5fdc2f6869de52cce35ae39ec9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.240.5/vespa-cli_8.240.5_darwin_amd64.tar.gz": "6c20e3b5cdbedcfa63cf01484fb22a75ea4a0b1100fb204e07372b83e9d69216",
  "https://github.com/vespa-engine/vespa/releases/download/v8.241.13/vespa-cli_8.241.13_darwin_amd64.tar.gz": "d303589a88a82355dabefcacfd32f4704a0cb9e985a8b68eb7ecc4bb423a906b",
  "https://github.com/vespa-engine/vespa/releases/download/v8.241.13/vespa-cli_8.241.13_linux_amd64.tar.gz": "41fa794361c263b80d3c3b41d5233cd0d726631d8225295b9127b73f29089e0b",
  "https://github.com/vespa-engine/vespa/releases/download/v8.241.13/vespa-cli_8.241.13_darwin_arm64.tar.gz": "fce723ae7e347749ae149194d72568a7b7ffb3ef72f72346e3989fc63202c04f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.243.29/vespa-cli_8.243.29_linux_amd64.tar.gz": "59deb30e6d733c9ad92efc3bbef47aa3770e62be7735c7231cdb0b4c4c88e603",
  "https://github.com/vespa-engine/vespa/releases/download/v8.243.29/vespa-cli_8.243.29_darwin_amd64.tar.gz": "a811f8c95e3891c1f7d742da9cf960384c86eae9a456745eb2e6a73f305ddb78",
  "https://github.com/vespa-engine/vespa/releases/download/v8.243.29/vespa-cli_8.243.29_darwin_arm64.tar.gz": "e1956716900eecbd6ae3a453e19c0344de304629a1b90870397258a4b7a25e9e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.244.20/vespa-cli_8.244.20_darwin_amd64.tar.gz": "2de63af9ad42739dbbfba910753c02410c3d7238ad24e66e3d8ff40073e8e630",
  "https://github.com/vespa-engine/vespa/releases/download/v8.244.20/vespa-cli_8.244.20_darwin_arm64.tar.gz": "7d99c05bd60e2f02366d088ea84003505632e09f92a659c4ec53e77ed57f5ef9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.244.20/vespa-cli_8.244.20_linux_amd64.tar.gz": "0e718d0358a8567640059987e62169a0e882c32c2bbe9a735acfad3521e6ff4c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.245.22/vespa-cli_8.245.22_darwin_amd64.tar.gz": "d0cc6cd60ca0c6cd33b32a35eaefd25945fd7d943601ba05e319c650cbe03836",
  "https://github.com/vespa-engine/vespa/releases/download/v8.245.22/vespa-cli_8.245.22_linux_amd64.tar.gz": "9da5e9c172180e10f524dfa4e8a7b3a98fcd21b4c23be3b820e63a72535e80e4",
  "https://github.com/vespa-engine/vespa/releases/download/v8.245.22/vespa-cli_8.245.22_darwin_arm64.tar.gz": "a8f80f4af7c919405e05b7d3c974b22398833b42b54e89b5f192ce21e1bd4335",
  "https://github.com/vespa-engine/vespa/releases/download/v8.247.19/vespa-cli_8.247.19_darwin_arm64.tar.gz": "0d2dbf770d06a91ce07d68cb31cba1917f599a2bda6b9bfca9cfd41cd37a79ca",
  "https://github.com/vespa-engine/vespa/releases/download/v8.247.19/vespa-cli_8.247.19_linux_amd64.tar.gz": "dfbf35ebc30aedc38276945ea04ade3bed90d9959a36b1102f1364ea83b253d8",
  "https://github.com/vespa-engine/vespa/releases/download/v8.247.19/vespa-cli_8.247.19_darwin_amd64.tar.gz": "05dc41557ed380257f3448d8d762ea3e5cf4d3e258df867510e4bb5b701bc9fb",
  "https://github.com/vespa-engine/vespa/releases/download/v8.249.12/vespa-cli_8.249.12_darwin_arm64.tar.gz": "fbb98ac667f7f9637c7269f4b1229667ed5fd66fc9cf81ef208dffc5f758afe2",
  "https://github.com/vespa-engine/vespa/releases/download/v8.249.12/vespa-cli_8.249.12_darwin_amd64.tar.gz": "25805acc42d4e78897ce6e6c6db14ff3e4fa2f837f07f44afe951e3e2421e5bf",
  "https://github.com/vespa-engine/vespa/releases/download/v8.249.12/vespa-cli_8.249.12_linux_amd64.tar.gz": "75dcf245343a8fe2afb2ac9006d1b5f861fcc073aec8d60dadb7b3096d3e8581",
  "https://github.com/vespa-engine/vespa/releases/download/v8.250.43/vespa-cli_8.250.43_linux_amd64.tar.gz": "784cfeb5846abcbfebf71259ebfaad996672b96372391310e8bf8bc8a0f92163",
  "https://github.com/vespa-engine/vespa/releases/download/v8.250.43/vespa-cli_8.250.43_darwin_arm64.tar.gz": "d10563e6791550ee28b54b1ba25223cc55d2e654543c8f98eed3069a7c8733ca",
  "https://github.com/vespa-engine/vespa/releases/download/v8.250.43/vespa-cli_8.250.43_darwin_amd64.tar.gz": "29f3963e07edc1a4bc5f9dcd94f2ec64588cd34e46943d95677fda4a5d9bd263",
  "https://github.com/vespa-engine/vespa/releases/download/v8.255.38/vespa-cli_8.255.38_darwin_amd64.tar.gz": "74287ea0f9769745c528913c5c450d8009183af1f2697206b6f66244585f8cef",
  "https://github.com/vespa-engine/vespa/releases/download/v8.255.38/vespa-cli_8.255.38_linux_amd64.tar.gz": "7aa45e3fef047897763542b46ef30fda64547e8cd94aa1cb4c9f79331263cfcf",
  "https://github.com/vespa-engine/vespa/releases/download/v8.255.38/vespa-cli_8.255.38_darwin_arm64.tar.gz": "25fba36d6e9d77164ea7bc1e1ca2943d930e69704237ce13c983a63c9fa807e9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.258.16/vespa-cli_8.258.16_darwin_arm64.tar.gz": "331f73f81822590bd33e0338ade79760a578f16a85ba8e18b1ddfbc8b069f3ed",
  "https://github.com/vespa-engine/vespa/releases/download/v8.258.16/vespa-cli_8.258.16_darwin_amd64.tar.gz": "baa5177334427464b5540b4d6f1540c6f9efe0a56cce64eb163ed33c87b1cdb3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.258.16/vespa-cli_8.258.16_linux_amd64.tar.gz": "51b6d7864817db47f0386986b3eddb9585414825bf314db7c9962ec11b34938e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.260.15/vespa-cli_8.260.15_linux_amd64.tar.gz": "5c2ec43449fc3d772baf55aea623a7a730341cf18676395a14187f0060640b7f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.260.15/vespa-cli_8.260.15_darwin_amd64.tar.gz": "e5c171669d528888b492d91d0a45dfccaece14303c9135b5e6cbb3dd93ca65cf",
  "https://github.com/vespa-engine/vespa/releases/download/v8.260.15/vespa-cli_8.260.15_darwin_arm64.tar.gz": "f35cce64492b7cb17d54f95aac2ea6f141e28963c835ebdb1eb2dfe9d32e3089",
  "https://github.com/vespa-engine/vespa/releases/download/v8.262.17/vespa-cli_8.262.17_linux_amd64.tar.gz": "c7df92dd640389c6b022bdfc401b5e459b1379fc14e9f193d96804f8b116289f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.262.17/vespa-cli_8.262.17_darwin_amd64.tar.gz": "e31fd1078c1b0945922602b062d91d498dea32048abe80586014afeed4530afe",
  "https://github.com/vespa-engine/vespa/releases/download/v8.262.17/vespa-cli_8.262.17_darwin_arm64.tar.gz": "13ab8f441f908b60643ec6a231a321498c3a14aefc4420a3c2e430d86761ff4c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.263.7/vespa-cli_8.263.7_linux_amd64.tar.gz": "c68eb8e949270295aedf687cc93b0a6fa186065df8138d08e2b8c9c20f1eba94",
  "https://github.com/vespa-engine/vespa/releases/download/v8.263.7/vespa-cli_8.263.7_darwin_amd64.tar.gz": "be8890c12030ff6bea7b0d937b3cb21876a4d6708e3bc5885f8ef3b33132b87a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.263.7/vespa-cli_8.263.7_darwin_arm64.tar.gz": "71a9512c173d66fa9d346b684916e2b6e2f5a85a1343af26be2551bd6b7da695",
  "https://github.com/vespa-engine/vespa/releases/download/v8.265.12/vespa-cli_8.265.12_darwin_arm64.tar.gz": "6fe694cd78dd7c69b71aaca4926a673f1476072fee4d05c517cceb31fbd3a239",
  "https://github.com/vespa-engine/vespa/releases/download/v8.265.12/vespa-cli_8.265.12_linux_amd64.tar.gz": "ad7cdc27c206d79e02d224ce8c216e3a96c50c1abefe4d681cbdfcf39397ceab",
  "https://github.com/vespa-engine/vespa/releases/download/v8.265.12/vespa-cli_8.265.12_darwin_amd64.tar.gz": "e6ff5b69216145929d147f5f9c6bdfdf38e3f7a5c3526db00f48ddd453e9f557",
  "https://github.com/vespa-engine/vespa/releases/download/v8.268.18/vespa-cli_8.268.18_linux_amd64.tar.gz": "cd0617e32e5774b702493082d356f7d39dbf47ce56c0f747e4da55783a960e57",
  "https://github.com/vespa-engine/vespa/releases/download/v8.268.18/vespa-cli_8.268.18_darwin_amd64.tar.gz": "694b5de8039a86ba2ff0f9297f852187b0969cdfbf284550dfaf7e76b57241bb",
  "https://github.com/vespa-engine/vespa/releases/download/v8.268.18/vespa-cli_8.268.18_darwin_arm64.tar.gz": "406aa220594d0610a942b4061dc47b85601e86bacb84b6c864679423f2a9ae2f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.279.6/vespa-cli_8.279.6_darwin_arm64.tar.gz": "327f727b15afaf0125731273dd67bbd9bef87f15b7fd519e0e732c59e0bf9112",
  "https://github.com/vespa-engine/vespa/releases/download/v8.279.6/vespa-cli_8.279.6_darwin_amd64.tar.gz": "3a8919ee33f56f2d3f17ca41eb55f61708f8c48078a639f45e774d03a31f0b9d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.279.6/vespa-cli_8.279.6_linux_amd64.tar.gz": "e8bf07e03875f4fe1d52ef9318edea6c994fd5caed9dae607a7f4e8ef8816c92",
  "https://github.com/vespa-engine/vespa/releases/download/v8.281.22/vespa-cli_8.281.22_darwin_amd64.tar.gz": "d03617ca5ac8d8274b8a25a18a77ccc3910a203e8fcf8bf39d31ec0fc217422d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.281.22/vespa-cli_8.281.22_linux_amd64.tar.gz": "1538b06f125ae2fd1908cbd3fc125442f08187e81cddd95c41451dc8c6de6b45",
  "https://github.com/vespa-engine/vespa/releases/download/v8.281.22/vespa-cli_8.281.22_darwin_arm64.tar.gz": "dd4a5061ed25f800ebb880a4196b9334b8dcaf0d6ad70d58fe95a38e1e40fdab",
  "https://github.com/vespa-engine/vespa/releases/download/v8.283.46/vespa-cli_8.283.46_darwin_amd64.tar.gz": "9baa573e8d082aa1a1e64f055242cb8f7a30950dbd928d0dc345b4d949e7b366",
  "https://github.com/vespa-engine/vespa/releases/download/v8.283.46/vespa-cli_8.283.46_darwin_arm64.tar.gz": "0be75f1654fc489cfaf9152a3b49eeabac11680b4881fff84d0ab52f7c50be44",
  "https://github.com/vespa-engine/vespa/releases/download/v8.283.46/vespa-cli_8.283.46_linux_amd64.tar.gz": "bbfdd8493a93921a4bb495b5ee2b99876757c78efd1bba5a42ad1062407eecb8",
  "https://github.com/vespa-engine/vespa/releases/download/v8.287.20/vespa-cli_8.287.20_darwin_amd64.tar.gz": "6d21178023eaa695913c9fd65dd5408b497d86173f152b1a06b26ae690fe3380",
  "https://github.com/vespa-engine/vespa/releases/download/v8.287.20/vespa-cli_8.287.20_darwin_arm64.tar.gz": "0fa1fb2c928f0b2ccf6e5608fe14e7a7bf288454ea2ed83a99263e9437724852",
  "https://github.com/vespa-engine/vespa/releases/download/v8.287.20/vespa-cli_8.287.20_linux_amd64.tar.gz": "28a23547b2026368b14ef1dfef8b31c5d23aea0566361c45a180013f08115aa2",
  "https://github.com/vespa-engine/vespa/releases/download/v8.293.15/vespa-cli_8.293.15_linux_amd64.tar.gz": "9e10c505d0a8770b3d8dd48740111c510fdf25b9c4fe73376c4744dee3b3018f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.293.15/vespa-cli_8.293.15_darwin_arm64.tar.gz": "85905c3d152d1dab985a2f9ab5209f72583dddeed2ba802c26eaeb88dc9fa9d5",
  "https://github.com/vespa-engine/vespa/releases/download/v8.293.15/vespa-cli_8.293.15_darwin_amd64.tar.gz": "4c861e81947f61bf264608a5c2491664df905f9b97a0daa16f8947b5f95a311c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.294.50/vespa-cli_8.294.50_darwin_arm64.tar.gz": "f44630c9d69ff46b8a41d99a0e74f22f3909ea6fbc82559a2c605d6ae66c3503",
  "https://github.com/vespa-engine/vespa/releases/download/v8.294.50/vespa-cli_8.294.50_linux_amd64.tar.gz": "f001e1b89ebe38c72c3cd818a28fa95c8c48202ba748d29a6e11ecaa93e99f4f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.294.50/vespa-cli_8.294.50_darwin_amd64.tar.gz": "f581d3078ce8596189cc9842220e8608cbaa575c91f8c5af316cd38dee5f5e3c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.299.14/vespa-cli_8.299.14_linux_amd64.tar.gz": "73fc7410d375d4c9d34b3abff040c8c1b3a695e5048899a427467f83fe1bdabd",
  "https://github.com/vespa-engine/vespa/releases/download/v8.299.14/vespa-cli_8.299.14_darwin_amd64.tar.gz": "1ef45e7327f4c05c490721d3760e1e497c6e28cd7c05c3c5ea83c1565018bc62",
  "https://github.com/vespa-engine/vespa/releases/download/v8.299.14/vespa-cli_8.299.14_darwin_arm64.tar.gz": "8a794565b784fdb08a6646ae1a71a304613edc6363c190eec7eef7b1f9d93449",
  "https://github.com/vespa-engine/vespa/releases/download/v8.302.40/vespa-cli_8.302.40_darwin_amd64.tar.gz": "b5df0daf76ac6012942e2c3496d3b83d89b7a909af1c72ebf84335bc1e1188a7",
  "https://github.com/vespa-engine/vespa/releases/download/v8.302.40/vespa-cli_8.302.40_linux_amd64.tar.gz": "98860e1edb07da9a747d5e888a68b75ef6c37055c43f1263abdb24e110612e17",
  "https://github.com/vespa-engine/vespa/releases/download/v8.302.40/vespa-cli_8.302.40_darwin_arm64.tar.gz": "7b454cc9c93eb7b2ca7582803d7549aa3effd10bf6bde0ba80d985e42004fea0",
  "https://github.com/vespa-engine/vespa/releases/download/v8.309.34/vespa-cli_8.309.34_linux_amd64.tar.gz": "4e46e1b6f0617f9e5b480b6a2bea93df2b0a1588456bd26434ee21346acac82f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.309.34/vespa-cli_8.309.34_darwin_amd64.tar.gz": "c3069a369bb1b2c8bf2589db54fcfd904a4d2b67e7c11ffa3d1a8940425331b0",
  "https://github.com/vespa-engine/vespa/releases/download/v8.309.34/vespa-cli_8.309.34_darwin_arm64.tar.gz": "ce4d59b397500994eb8173923113c0a15443a247951879285456b0ead12c6e00",
  "https://github.com/vespa-engine/vespa/releases/download/v8.314.57/vespa-cli_8.314.57_darwin_arm64.tar.gz": "280b07254f4dceef5af3168838e0769f4fc504d46b7fa9f29f5609964543a31a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.314.57/vespa-cli_8.314.57_darwin_amd64.tar.gz": "d400f7e0c1b3153e07b025c944a50511077da15ea90efa0336e8fdb2a6d43115",
  "https://github.com/vespa-engine/vespa/releases/download/v8.314.57/vespa-cli_8.314.57_linux_amd64.tar.gz": "b81b0890e20b830a0d2b5039ccd6c2e8c04db31b5b05dcd2edcce7830eda549f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.315.19/vespa-cli_8.315.19_darwin_amd64.tar.gz": "8b1759543eae9029e90474926fbb4ade3ab19a939591c9a7cffdbd735d516864",
  "https://github.com/vespa-engine/vespa/releases/download/v8.315.19/vespa-cli_8.315.19_darwin_arm64.tar.gz": "2f5fc91da927926c1e190032187ebdf47c61869f28527b581e5097070f5c017e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.315.19/vespa-cli_8.315.19_linux_amd64.tar.gz": "b37ddce947b1137db1f990a13a0f24fd96e6c8873585dfa5145628aae301b485",
  "https://github.com/vespa-engine/vespa/releases/download/v8.320.68/vespa-cli_8.320.68_linux_amd64.tar.gz": "e21fbad4bce9a2bc89890284c41243efe3a36ae1abd705697012db1c5ec816c8",
  "https://github.com/vespa-engine/vespa/releases/download/v8.320.68/vespa-cli_8.320.68_darwin_arm64.tar.gz": "8b31f84595d7587fb93ca6dccd87b280ef1d60e02cffec2ba3ee63e52f762b99",
  "https://github.com/vespa-engine/vespa/releases/download/v8.320.68/vespa-cli_8.320.68_darwin_amd64.tar.gz": "e3fe0cf5bf0566a3fe87a75758a6e7ed29e55418cd9a575dcae05a90ded7e185",
  "https://github.com/vespa-engine/vespa/releases/download/v8.323.45/vespa-cli_8.323.45_darwin_amd64.tar.gz": "b5565eaba64336f8cf334d536b311b6200c735dbb158abceb048865cfc9e0962",
  "https://github.com/vespa-engine/vespa/releases/download/v8.323.45/vespa-cli_8.323.45_linux_amd64.tar.gz": "654e87339aa8889569c10494b7900078970c49475c48cab4c4540c955561f6e6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.323.45/vespa-cli_8.323.45_darwin_arm64.tar.gz": "c290187e2aa1a061bd63c0d4099697e692ebac2c743d4605b0967a19d3b44e22",
  "https://github.com/vespa-engine/vespa/releases/download/v8.326.37/vespa-cli_8.326.37_darwin_amd64.tar.gz": "e1e3f132ec6cffa1b7318b2ecd94385726cee6ca3318d18e2c85a14c5f47beef",
  "https://github.com/vespa-engine/vespa/releases/download/v8.326.37/vespa-cli_8.326.37_darwin_arm64.tar.gz": "c805230fe28461003eae10f279dd8f59446a239624441373791d9a9b0b1128b2",
  "https://github.com/vespa-engine/vespa/releases/download/v8.326.37/vespa-cli_8.326.37_linux_amd64.tar.gz": "e0a3cd7eaba413b1de9373fbcf11637a30908bc32dd5eb95e207f700496f25be",
  "https://github.com/vespa-engine/vespa/releases/download/v8.328.24/vespa-cli_8.328.24_darwin_arm64.tar.gz": "d34c904c7f9ac934a21b586706a05fd678361ee8f15ddca54fda37ed608f01b6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.328.24/vespa-cli_8.328.24_darwin_amd64.tar.gz": "2247d65780b7baa624d97ed2682d16d9cceee56ceef174ea4f2421c4e3ed51bf",
  "https://github.com/vespa-engine/vespa/releases/download/v8.328.24/vespa-cli_8.328.24_linux_amd64.tar.gz": "2ce63df974e3ca31f8f9f0b414dd410f6b265e70b9e01b8ca9ced8d1425e2896",
  "https://github.com/vespa-engine/vespa/releases/download/v8.329.17/vespa-cli_8.329.17_linux_amd64.tar.gz": "00133f10409b51fa11f8adafc9753541c6ada6566f3eda24325b9d621f25875a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.329.17/vespa-cli_8.329.17_darwin_arm64.tar.gz": "bccaeb1d2fe0cce68af6794de8a23b90bec1c494bc69d2997890d524f5fe9923",
  "https://github.com/vespa-engine/vespa/releases/download/v8.329.17/vespa-cli_8.329.17_darwin_amd64.tar.gz": "344e47d0cc1487efe639ed1dc2cebe2aeda3767a087c69e233a9228e85388ee3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.331.34/vespa-cli_8.331.34_linux_amd64.tar.gz": "287faba4e0f2b70861350d25c5abad61e06498c130cb2c0804843c5325af8695",
  "https://github.com/vespa-engine/vespa/releases/download/v8.331.34/vespa-cli_8.331.34_darwin_arm64.tar.gz": "20a6e969020fbdf27bfc99347602bef5b94ee6414d6942866707259178aa7a7e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.331.34/vespa-cli_8.331.34_darwin_amd64.tar.gz": "13fdce0e111b00da7508c480952c9dbd5a77eeac588b8a173cee7f0c6f16e993",
  "https://github.com/vespa-engine/vespa/releases/download/v8.338.38/vespa-cli_8.338.38_darwin_amd64.tar.gz": "d3c36722ad1a8e8352029d30980783e81156782f05aa468aba34e30e8b409c85",
  "https://github.com/vespa-engine/vespa/releases/download/v8.338.38/vespa-cli_8.338.38_darwin_arm64.tar.gz": "2f120401a1f91d244744a514c1a4c03980606c060785a9c3ef38502873700715",
  "https://github.com/vespa-engine/vespa/releases/download/v8.338.38/vespa-cli_8.338.38_linux_amd64.tar.gz": "b187ee4e63cca39673f003e0127f51b4106b22bd0ad89918c5e3efd522f79799",
}

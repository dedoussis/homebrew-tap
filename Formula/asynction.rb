class Asynction < Formula
  include Language::Python::Virtualenv

  desc "SocketIO python framework driven by the AsyncAPI specification"
  homepage "https://github.com/dedoussis/asynction"
  url "https://github.com/dedoussis/asynction/archive/refs/tags/0.1.0.tar.gz"
  sha256 "ae4c214e5a4d0ab5a6ce7762aaec24844b1ff9240395ff8e1f806ed727f3b896"
  license "MIT"

  depends_on "python@3.9"

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/ed/d6/3ebca4ca65157c12bd08a63e20ac0bdc21ac7f3694040711f9fd073c0ffb/attrs-21.2.0.tar.gz"
    sha256 "ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb"
  end

  resource "bidict" do
    url "https://files.pythonhosted.org/packages/3f/81/7221b28d692af5c5fc180c4850b8e4a48c7db92b3d529b430488f67db74f/bidict-0.21.3.tar.gz"
    sha256 "d50bd81fae75e34198ffc94979a0eb0939ff9adb3ef32bcc93a913d8b3e3ed1d"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/21/83/308a74ca1104fe1e3197d31693a7a2db67c2d4e668f20f43a2fca491f9f7/click-8.0.1.tar.gz"
    sha256 "8c04c11192119b1ef78ea049e0a6f0463e4c48ef00a30160c704337586f3ad7a"
  end

  resource "dnspython" do
    url "https://files.pythonhosted.org/packages/13/27/5277de856f605f3429d752a39af3588e29d10181a3aa2e2ee471d817485a/dnspython-2.1.0.zip"
    sha256 "e4a87f0b573201a0f3727fa18a516b055fd1107e0e5477cded4a2de497df1dd4"
  end

  resource "eventlet" do
    url "https://files.pythonhosted.org/packages/0c/4a/7f94ff0eed09c2bb1bae81edfca51e402b92e5939f60f7c01f96be7c4616/eventlet-0.32.0.tar.gz"
    sha256 "2f0bb8ed0dc0ab21d683975d5d8ab3c054d588ce61def9faf7a465ee363e839b"
  end

  resource "Faker" do
    url "https://files.pythonhosted.org/packages/35/23/8f8361df9a1637d85235f3d62d5ab3462c1678cd6d0ccc8869595b728176/Faker-8.13.2.tar.gz"
    sha256 "d4492b0f84d67e76a86ce1712ec7d38ecb92f91c0ca0ac0a9f2a0c3227ab9eb2"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/c0/df/c516b5f38a670b6b0de604c2637ed5860db03692c2f8542fd1f60c2552a7/Flask-2.0.1.tar.gz"
    sha256 "1c4c257b1892aec1398784c63791cbaa43062f1f7aeb555c4da961b20ee68f55"
  end

  resource "Flask-SocketIO" do
    url "https://files.pythonhosted.org/packages/5f/a5/5c03d62fdbdf0343345c8cca19d4961d8958eba54449230df2b0080b7011/Flask-SocketIO-5.1.1.tar.gz"
    sha256 "1efdaacc7a26e94f2b197a80079b1058f6aa644a6094c0a322349e2b9c41f6b1"
  end

  resource "greenlet" do
    url "https://files.pythonhosted.org/packages/72/7e/d8586068d47adba73afc085249712bd266cd7ffbf27d8bc260c33e9d6133/greenlet-1.1.1.tar.gz"
    sha256 "c0f22774cd8294078bdf7392ac73cf00bfa1e5e0ed644bd064fdabc5f2a2f481"
  end

  resource "hypothesis" do
    url "https://files.pythonhosted.org/packages/bc/bb/4189ed9e355b13f1a268807a57a570b5d8723537c959d1a86c8b320cf7bf/hypothesis-6.21.6.tar.gz"
    sha256 "29b72005910f2a548d727e5d5accf862a6ae84e49176d748fb6ca040ef657592"
  end

  resource "hypothesis-jsonschema" do
    url "https://files.pythonhosted.org/packages/6a/d4/58f01ada01a474ad3090554df55d52df8ca075f8faf0820b9937dbf09049/hypothesis-jsonschema-0.20.1.tar.gz"
    sha256 "a1db2461c8fbc59cb35aaa514a4cfba98ae13cc9ab4fa0da0eddbef74b774984"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/f0/70/ca3dd67cdd368b957e73a8156f7e1a10339f9813e314cb8b4549526070da/importlib_metadata-4.8.1.tar.gz"
    sha256 "f284b3e11256ad1e5d03ab86bb2ccd6f5339688ff17a4d797a0fe7df326f23b1"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/58/66/d6c5859dcac92b442626427a8c7a42322068c5cd5d4a463ce78b93f730b7/itsdangerous-2.0.1.tar.gz"
    sha256 "9e724d68fc22902a1435351f84c3fb8623f303fffcc566a4cb952df8c572cff0"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/39/11/8076571afd97303dfeb6e466f27187ca4970918d4b36d5326725514d3ed3/Jinja2-3.0.1.tar.gz"
    sha256 "703f484b47a6af502e743c9122595cc812b0271f661722403114f71a79d0f5a4"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/f4/d7/0fa558c4fb00f15aabc6d42d365fcca7a15fcc1091cd0f5784a14f390b7f/pyrsistent-0.18.0.tar.gz"
    sha256 "773c781216f8c2900b42a7b638d5b517bb134ae1acbebe4d1e8f1f41ea60eb4b"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "python-engineio" do
    url "https://files.pythonhosted.org/packages/74/1e/33e402011bb2fe33ab12762e5a66d66df1d47302a23e9c5e8310e11b1403/python-engineio-4.2.1.tar.gz"
    sha256 "d510329b6d8ed5662547862f58bc73659ae62defa66b66d745ba021de112fa62"
  end

  resource "python-socketio" do
    url "https://files.pythonhosted.org/packages/72/70/9b992f4b8adfcbf0724c079c18629d83f20b36fb0eb64d4fdf874054becf/python-socketio-5.4.0.tar.gz"
    sha256 "ca807c9e1f168e96dea412d64dd834fb47c470d27fd83da0504aa4b248ba2544"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "sortedcontainers" do
    url "https://files.pythonhosted.org/packages/e8/c4/ba2f8066cceb6f23394729afe52f3bf7adec04bf9ed2c820b39e19299111/sortedcontainers-2.4.0.tar.gz"
    sha256 "25caa5a06cc30b6b83d11423433f65d1f9d76c4c6a0c90e3379eaa43b9bfdb88"
  end

  resource "svarog" do
    url "https://files.pythonhosted.org/packages/77/81/85ce7853d5db591bd21ce93cc18898c0d6ccd606e61f44a8f22ab0cb3055/svarog-0.1.6.tar.gz"
    sha256 "fff17c45bfd00f67629529f89c2c7cd49c2ca018b64f0efef6116ad814a46d11"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "Werkzeug" do
    url "https://files.pythonhosted.org/packages/e3/bd/a49e5f756b2f29010b5be321fe02478660dbf8fefea3f078493c86011b5f/Werkzeug-2.0.1.tar.gz"
    sha256 "1de1db30d010ff1af14a009224ec49ab2329ad2cde454c8a708130642d579c42"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/3a/9f/1d4b62cbe8d222539a84089eeab603d8e45ee1f897803a0ae0860400d6e7/zipp-3.5.0.tar.gz"
    sha256 "f5812b1e007e48cff63449a5e9f4e7ebea716b4111f9c4f9a645f91d579bf0c4"
  end

  def install
    ENV["PKG_VERSION"] = version.to_s
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    assert_match "asynction #{version}", shell_output("#{bin}/asynction --version")
  end
end

class Asynction < Formula
  include Language::Python::Virtualenv

  desc "SocketIO python framework driven by the AsyncAPI specification"
  homepage "https://github.com/dedoussis/asynction"
  url "https://github.com/dedoussis/asynction/archive/refs/tags/0.4.2.tar.gz"
  sha256 "677f29f3616ab03b67263da686bd7badb96199059bdb4397317681201ac7bbd1"
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
    url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
    sha256 "410e932b050f5eed773c4cda94de75971c89cdb3155a72a0831139a79e5ecb5b"
  end

  resource "Faker" do
    url "https://files.pythonhosted.org/packages/8f/fe/43a071b6aeb6d41e00856c286de24e91312dde292f87259a547b52d60449/Faker-9.3.1.tar.gz"
    sha256 "cdd9e9af2fba5c96ee2ec4ac8419bba458e26b58a2b98c1f6467ee66096bee52"
  end

  resource "Flask" do
    url "https://files.pythonhosted.org/packages/95/40/b976286b5e7ba01794a7e7588e7e7fa27fb16c6168fa849234840bf0f61d/Flask-2.0.2.tar.gz"
    sha256 "7b2fb8e934ddd50731893bdcdb00fc8c0315916f9fcd50d22c7cc1a95ab634e2"
  end

  resource "Flask-SocketIO" do
    url "https://files.pythonhosted.org/packages/5f/a5/5c03d62fdbdf0343345c8cca19d4961d8958eba54449230df2b0080b7011/Flask-SocketIO-5.1.1.tar.gz"
    sha256 "1efdaacc7a26e94f2b197a80079b1058f6aa644a6094c0a322349e2b9c41f6b1"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/bd/e9/72c3dc8f7dd7874812be6a6ec788ba1300bfe31570963a7e788c86280cb9/h11-0.12.0.tar.gz"
    sha256 "47222cb6067e4a307d535814917cd98fd0a57b6788ce715755fa2b6c28b56042"
  end

  resource "hypothesis" do
    url "https://files.pythonhosted.org/packages/93/bb/a3cdbb12c78161bd185ed40c19b2e9475b8b25138aed45b115d5754d05fb/hypothesis-6.23.2.tar.gz"
    sha256 "b71b257916c91484716a10220ed2b9a0cf82acc3ed8ef421bb2aa0a671761053"
  end

  resource "hypothesis-jsonschema" do
    url "https://files.pythonhosted.org/packages/da/58/b93e51e379d12eaae03074a811c1b0134aa2ca77e98f26cf6f2978c24955/hypothesis-jsonschema-0.21.0.tar.gz"
    sha256 "0af2cdbd4f03253924e805095cd477fbd96a59bd1821fd2c744b74108a43fb48"
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
    url "https://files.pythonhosted.org/packages/f8/86/7c0eb6e8b05385d1ce682abc0f994abd1668e148fb52603fa86e15d4c110/Jinja2-3.0.2.tar.gz"
    sha256 "827a0e32839ab1600d4eb1c4c33ec5a8edfbc5cb42dafa13b81f182f97784b45"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/f2/f7/1cb7e8e3a6eb85ffc0d8c14a1022214a1699f110bf51e3d3d178280df04d/jsonschema-4.1.0.tar.gz"
    sha256 "9dd7c33b4a96138dc37bb86b3610d3b12d30d96433d4d73435ca3025804154a8"
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
    url "https://files.pythonhosted.org/packages/50/2f/3a92212b779eecd8bd9ee9b7d51ea1f94443078bf040fef758cd202984f6/python-socketio-5.4.1.tar.gz"
    sha256 "ef4e273ddfebb421144a228cbab1e7e27ffe8d372514fa561e57d590ea6627b0"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "simple-websocket" do
    url "https://files.pythonhosted.org/packages/c3/ba/93446f152e13982d3098b2bae271806217aeddd1f326b1ed03e9c301ef9b/simple-websocket-0.4.0.tar.gz"
    sha256 "b2e00d4e2d3dcb91435171508242d45599fa223a9c13daa0721f06c743f890e7"
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
    url "https://files.pythonhosted.org/packages/83/3c/ecdb36f49ab06defb0d5a466cfeb4ae90a55d02cfef379f781da2801a45d/Werkzeug-2.0.2.tar.gz"
    sha256 "aa2bb6fc8dee8d6c504c0ac1e7f5f7dc5810a9903e793b6f715a9f015bdadb9a"
  end

  resource "wsproto" do
    url "https://files.pythonhosted.org/packages/2b/a4/aded0882f8f1cddd68dcd531309a15bf976f301e6a3554055cc06213c227/wsproto-1.0.0.tar.gz"
    sha256 "868776f8456997ad0d9720f7322b746bbe9193751b5b290b7f924659377c8c38"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/02/bf/0d03dbdedb83afec081fefe86cae3a2447250ef1a81ac601a9a56e785401/zipp-3.6.0.tar.gz"
    sha256 "71c644c5369f4a6e07636f0aa966270449561fcea2e3d6747b8d23efaa9d7832"
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

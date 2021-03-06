cask 'fluor' do
  version '1.1'
  sha256 '23078f21bc8460df9336452e66e9033366a10ad504bb25622dbf868f2fd0c292'

  url "https://github.com/Pyroh/Fluor/releases/download/#{version}/Fluor.#{version}.dmg"
  appcast 'https://github.com/Pyroh/Fluor/releases.atom',
          checkpoint: '7a5dde65aa88f8554c8ccb64e7f148872c25e1cdcf9a5ade3c9c732958dc1b92'
  name 'Fluor'
  homepage 'https://github.com/Pyroh/Fluor/'

  app 'Fluor.app'
end

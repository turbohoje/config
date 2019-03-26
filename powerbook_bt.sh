
# found here https://apple.stackexchange.com/questions/167245/yosemite-bluetooth-audio-is-choppy-skips/179209#179209
# it would appear that maxing at 80 does not work well.  

defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Max (editable)" 40 
defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" 40 
defaults write com.apple.BluetoothAudioAgent "Apple Initial Bitpool (editable)" 40 
defaults write com.apple.BluetoothAudioAgent "Apple Initial Bitpool Min (editable)" 40 
defaults write com.apple.BluetoothAudioAgent "Negotiated Bitpool" 40 
defaults write com.apple.BluetoothAudioAgent "Negotiated Bitpool Max" 40 
defaults write com.apple.BluetoothAudioAgent "Negotiated Bitpool Min" 40

#sanity check
defaults read com.apple.BluetoothAudioAgent

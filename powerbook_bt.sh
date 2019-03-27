
# found here https://apple.stackexchange.com/questions/167245/yosemite-bluetooth-audio-is-choppy-skips/179209#179209
# it would appear that maxing at 80 does not work well.  

LOVAL=40
HIVAL=80

defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Max (editable)" ${HIVAL}
defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" ${LOVAL}
defaults write com.apple.BluetoothAudioAgent "Apple Initial Bitpool (editable)" ${HIVAL}
defaults write com.apple.BluetoothAudioAgent "Apple Initial Bitpool Min (editable)" ${LOVAL}
defaults write com.apple.BluetoothAudioAgent "Negotiated Bitpool" ${HIVAL}
defaults write com.apple.BluetoothAudioAgent "Negotiated Bitpool Max" ${HIVAL}
defaults write com.apple.BluetoothAudioAgent "Negotiated Bitpool Min" ${LOV${LOVAL}}

#sanity check
defaults read com.apple.BluetoothAudioAgent

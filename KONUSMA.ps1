Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.SelectVoice('Microsoft Tolga')

$speak.Speak("14 Mayıs seçimlerine ilişkin propaganda dönemi kural ve yasakları belli oldu.")
$speak.Dispose()
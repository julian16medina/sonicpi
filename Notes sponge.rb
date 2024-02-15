
use_bpm 136
use_synth :piano
live_loop :ese do
  sample :drum_cowbell
  sleep 1
end

40.times do
end
define :spongers28 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end
define :spongers346 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end
define :spongers57 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end
live_loop:background_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
  
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measure 2
spongers28

# Measure 3
with_fx :distortion do
  spongers346
  
  # Measure 4
  spongers346
  # Measure 5
  spongers57
  # Measure 6
  spongers346
end
# Measure 7
spongers57

# Measure 8
with_fx :reverb do
  spongers28
  
  
  play :b5
  sleep 0.25
  play :b4
  sleep 0.25
  play :d5
  sleep 0.25
  play :b5
  sleep 0.25
  
  #MEASURE 2
  play :b5
  sleep 0.25
  play :c5
  sleep 0.25
  play :c5
  sleep 0.25
  play :b5
  sleep 0.25
  
  play :C4
  sleep 0.5
  play :E4
  sleep 0.5
  play :G4
  sleep 0.5
  play :B4
  sleep 0.5
  play :C5
  sleep 1
  
  # Verse
  play :B4
  sleep 0.5
  play :A4
  sleep 0.5
  play :G4
  sleep 0.5
  play :F4
  sleep 0.5
  play :E4
  sleep 1
end


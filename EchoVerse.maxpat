{
  "patcher": {
    "fileversion": 1,
    "rect": [0, 0, 800, 600],
    "bgcolor": [0.15, 0.15, 0.15, 1],
    "openinpresentation": 1,
    "boxes": [
      { "box": { "maxclass": "ezadc~", "patching_rect": [30, 50, 60, 20] } },
      { "box": { "maxclass": "ezdac~", "patching_rect": [700, 50, 60, 20] } },
      { "box": { "maxclass": "tapin~", "text": "tapin~ 3000", "patching_rect": [110, 100, 80, 20] } },
      { "box": { "maxclass": "tapout~", "text": "tapout~ 500.", "patching_rect": [200, 100, 80, 20] } },
      { "box": { "maxclass": "live.dial", "patching_rect": [180, 200, 40, 40], "parameter_enable": 1, "parameter_longname": "Delay Time", "min": 10, "max": 2000, "floatoutput": 1, "varname": "live.dial_delay" } },
      { "box": { "maxclass": "live.dial", "patching_rect": [230, 200, 40, 40], "parameter_enable": 1, "parameter_longname": "Feedback", "min": 0.0, "max": 1.0, "floatoutput": 1, "varname": "live.dial_feedback" } },
      { "box": { "maxclass": "live.dial", "patching_rect": [280, 200, 40, 40], "parameter_enable": 1, "parameter_longname": "Reverb Amount", "min": 0.0, "max": 1.0, "floatoutput": 1, "varname": "live.dial_reverb" } },
      { "box": { "maxclass": "live.dial", "patching_rect": [330, 200, 40, 40], "parameter_enable": 1, "parameter_longname": "Saturation", "min": 0.0, "max": 1.0, "floatoutput": 1, "varname": "live.dial_saturation" } },
      { "box": { "maxclass": "sig~", "patching_rect": [180, 250, 40, 20] } },
      { "box": { "maxclass": "sig~", "patching_rect": [230, 250, 40, 20] } },
      { "box": { "maxclass": "sig~", "patching_rect": [280, 250, 40, 20] } },
      { "box": { "maxclass": "sig~", "patching_rect": [330, 250, 40, 20] } },
      { "box": { "maxclass": "freeverb~", "patching_rect": [380, 100, 60, 20] } },
      { "box": { "maxclass": "clip~", "patching_rect": [300, 100, 60, 20] } },
      { "box": { "maxclass": "autopattr", "patching_rect": [30, 10, 20, 20] } },
      { "box": { "maxclass": "pattrstorage", "text": "pattrstorage echoverse_presets", "patching_rect": [60, 10, 200, 20] } },
      { "box": { "maxclass": "preset", "patching_rect": [270, 10, 150, 20] } }
    ],
    "lines": [
      { "patchline": { "source": [0, 0], "destination": [2, 0] } },
      { "patchline": { "source": [2, 0], "destination": [3, 0] } },
      { "patchline": { "source": [3, 0], "destination": [13, 0] } },
      { "patchline": { "source": [13, 0], "destination": [12, 0] } },
      { "patchline": { "source": [12, 0], "destination": [1, 0] } },
      { "patchline": { "source": [1, 1], "destination": [1, 1] } },
      { "patchline": { "source": [4, 0], "destination": [8, 0] } },
      { "patchline": { "source": [5, 0], "destination": [9, 0] } },
      { "patchline": { "source": [6, 0], "destination": [10, 0] } },
      { "patchline": { "source": [7, 0], "destination": [11, 0] } }
    ]
  }
}

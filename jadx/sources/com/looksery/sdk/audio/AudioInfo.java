package com.looksery.sdk.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;

/* loaded from: classes2.dex */
final class AudioInfo {
    private final AudioManager mAudioManager;

    public AudioInfo(Context context) {
        this.mAudioManager = (AudioManager) context.getSystemService("audio");
    }

    public boolean isUsingHeadphones() {
        AudioDeviceInfo[] devices;
        int type;
        AudioManager audioManager = this.mAudioManager;
        if (audioManager == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 23) {
            return audioManager.isWiredHeadsetOn() || this.mAudioManager.isBluetoothScoOn() || this.mAudioManager.isBluetoothA2dpOn();
        }
        devices = audioManager.getDevices(2);
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            type = audioDeviceInfo.getType();
            if (type == 4 || type == 3 || type == 7 || type == 8) {
                return true;
            }
        }
        return false;
    }
}

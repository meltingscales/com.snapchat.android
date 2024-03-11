package com.samsung.android.v4.sdk.camera.utils;

/* loaded from: classes2.dex */
public final class CameraConfigParameter<T> {
    private String mName;

    /* loaded from: classes2.dex */
    public enum HyperMotionSpeedMode {
        AUTO,
        SPEED_5X,
        SPEED_10X,
        SPEED_15X,
        SPEED_30X,
        SPEED_60X
    }

    /* loaded from: classes2.dex */
    public enum OperationMode {
        FULL,
        HDR_ONLY,
        LOW_LIGHT_ONLY,
        SINGLE_FRAME
    }

    /* loaded from: classes2.dex */
    public enum SuperNightOperationMode {
        SUPER_NIGHT_AUTO,
        SUPER_NIGHT_OFF
    }

    /* loaded from: classes2.dex */
    public enum VideoBokehMode {
        BLUR(0),
        BIG_CIRCLE(1),
        COLORPOINT(2),
        GLITCH(3);
        
        private int value;

        VideoBokehMode(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    /* loaded from: classes2.dex */
    public enum VideoLiveHDRMode {
        VIDEO_HDR_OFF,
        VIDEO_HDR_ON
    }

    /* loaded from: classes2.dex */
    public enum VideoVDISMode {
        VIDEO_VDIS_MODE_ON,
        VIDEO_VDIS_MODE_OFF
    }

    public CameraConfigParameter(String str) {
        this.mName = str;
    }

    public String getName() {
        return this.mName;
    }
}

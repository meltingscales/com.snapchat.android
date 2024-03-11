package com.samsung.android.v4.sdk.camera.delegator;

/* loaded from: classes2.dex */
public class AbstractCameraConfigParameter<T> {
    private String mName;

    /* loaded from: classes2.dex */
    public enum HyperMotionSpeedMode {
        AUTO_5X,
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
        BLUR,
        BIG_CIRCLE,
        COLORPOINT,
        GLITCH
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

    public AbstractCameraConfigParameter(String str) {
        this.mName = str;
    }

    public String getName() {
        return this.mName;
    }
}

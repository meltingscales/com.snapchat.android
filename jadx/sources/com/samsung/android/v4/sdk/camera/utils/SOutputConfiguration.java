package com.samsung.android.v4.sdk.camera.utils;

import android.hardware.camera2.params.OutputConfiguration;

/* loaded from: classes2.dex */
public class SOutputConfiguration {
    public static final int STREAM_OPTION_NONE = 0;
    public static final int STREAM_OPTION_PICTURE = 2;
    public static final int STREAM_OPTION_PREVIEW = 1;
    public static final int STREAM_OPTION_RECORD = 64;
    private OutputConfiguration mConfig;
    private int mStreamType;

    public SOutputConfiguration(OutputConfiguration outputConfiguration, int i) {
        this.mConfig = outputConfiguration;
        this.mStreamType = i;
    }

    public OutputConfiguration getConfig() {
        return this.mConfig;
    }

    public int getStreamType() {
        return this.mStreamType;
    }
}

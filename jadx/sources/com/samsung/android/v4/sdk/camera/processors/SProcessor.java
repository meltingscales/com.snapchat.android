package com.samsung.android.v4.sdk.camera.processors;

import com.samsung.android.v4.sdk.camera.processors.effect.SCameraBeautyProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraBokehProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoBokehProcessor;
import com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoHyperMotionProcessor;
import com.samsung.android.v4.sdk.camera.processors.video.SCameraVideoVDISProcessor;

/* loaded from: classes2.dex */
public class SProcessor<T> {
    public static final int BEAUTY_PROCESSOR_ID = 3;
    public static final int BOKEH_PROCESSOR_ID = 2;
    public static final int CAPTURE_PROCESSOR_ID = 1;
    public static final int CAPTURE_PROCESSOR_V2_ID = 5;
    public static final int PROCESSOR_TYPE_EFFECT = 0;
    public static final int PROCESSOR_TYPE_VIDEO = 1;
    public static final int VIDEO_BOKEH_PROCESSOR_ID = 8;
    public static final int VIDEO_HYPER_MOTION_PROCESSOR_ID = 9;
    public static final int VIDEO_SUPER_STEADY_PROCESSOR_ID = 7;
    private static final String VIDEO_SUPER_STEADY_PROCESSOR_NAME = "superSteady";
    public static final int VIDEO_VDIS_PROCESSOR_ID = 6;
    private int mId;
    private String mName;
    private int mType;
    private static final String CAPTURE_PROCESSOR_NAME = "capture";
    public static final SProcessor<SCameraCaptureProcessor> TYPE_CAPTURE_PROCESSOR = new SProcessor<>(1, CAPTURE_PROCESSOR_NAME, 0);
    private static final String BOKEH_PROCESSOR_NAME = "bokeh";
    public static final SProcessor<SCameraBokehProcessor> TYPE_BOKEH_PROCESSOR = new SProcessor<>(2, BOKEH_PROCESSOR_NAME, 0);
    private static final String BEAUTY_PROCESSOR_NAME = "beauty";
    public static final SProcessor<SCameraBeautyProcessor> TYPE_BEAUTY_PROCESSOR = new SProcessor<>(3, BEAUTY_PROCESSOR_NAME, 0);
    private static final String CAPTURE_PROCESSOR_V2_NAME = "capture_v2";
    public static final SProcessor<SCameraCaptureProcessor> TYPE_CAPTURE_PROCESSOR_V2 = new SProcessor<>(5, CAPTURE_PROCESSOR_V2_NAME, 0);
    private static final String VIDEO_VDIS_PROCESSOR_NAME = "vdis";
    public static final SProcessor<SCameraVideoVDISProcessor> TYPE_VIDEO_VDIS_PROCESSOR = new SProcessor<>(6, VIDEO_VDIS_PROCESSOR_NAME, 1);
    private static final String VIDEO_BOKEH_PROCESSOR_NAME = "bokehVideo";
    public static final SProcessor<SCameraVideoBokehProcessor> TYPE_VIDEO_BOKEH_PROCESSOR = new SProcessor<>(8, VIDEO_BOKEH_PROCESSOR_NAME, 1);
    private static final String VIDEO_HYPER_MOTION_PROCESSOR_NAME = "hyperMotion";
    public static final SProcessor<SCameraVideoHyperMotionProcessor> TYPE_VIDEO_HYPER_MOTION_PROCESSOR = new SProcessor<>(9, VIDEO_HYPER_MOTION_PROCESSOR_NAME, 1);

    public SProcessor() {
    }

    public int getId() {
        return this.mId;
    }

    public String getName() {
        return this.mName;
    }

    public int getType() {
        return this.mType;
    }

    public SProcessor(int i, String str, int i2) {
        this.mId = i;
        this.mName = str;
        this.mType = i2;
    }
}

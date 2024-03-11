package com.snap.camera.jni;

import android.graphics.Bitmap;
import com.snap.camera.imageprocessingengine.BuildConfig;
import com.snap.nloader.android.NLOader;

/* loaded from: classes3.dex */
public class MediaQualityMeasure {
    static {
        NLOader.initializeNativeComponent(BuildConfig.TRANSCODING_COMPONENT_NAME);
    }

    public static native float computePSNRForTranscodingQuality(Bitmap bitmap, byte[] bArr);
}

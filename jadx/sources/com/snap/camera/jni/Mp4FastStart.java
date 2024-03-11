package com.snap.camera.jni;

import com.snap.camera.imageprocessingengine.BuildConfig;
import com.snap.nloader.android.NLOader;

/* loaded from: classes3.dex */
public class Mp4FastStart {
    static {
        NLOader.initializeNativeComponent(BuildConfig.TRANSCODING_COMPONENT_NAME);
    }

    public static native boolean nativeFastStart(String str, String str2);
}

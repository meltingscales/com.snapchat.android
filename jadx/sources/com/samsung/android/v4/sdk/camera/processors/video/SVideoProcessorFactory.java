package com.samsung.android.v4.sdk.camera.processors.video;

import android.support.annotation.RestrictTo;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;

/* loaded from: classes2.dex */
public final class SVideoProcessorFactory {
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static SProcessor createInstance(int i) {
        if (i != 6) {
            if (i != 8) {
                if (i != 9) {
                    return null;
                }
                return SCameraVideoHyperMotionProcessor.getInstance();
            }
            return SCameraVideoBokehProcessor.getInstance();
        }
        return SCameraVideoVDISProcessor.getInstance();
    }
}

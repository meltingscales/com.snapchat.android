package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.media.MediaCodec;
import android.view.Surface;

/* renamed from: R61  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class R61 {
    public static /* synthetic */ OutputConfiguration c(Surface surface) {
        return new OutputConfiguration(surface);
    }

    public static /* synthetic */ Measure h(Double d, MeasureUnit measureUnit) {
        return new Measure(d, measureUnit);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern j() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* synthetic */ void o() {
    }
}

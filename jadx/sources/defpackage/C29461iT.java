package defpackage;

import android.media.MediaCodecInfo;

/* renamed from: iT  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29461iT {
    public static final C29461iT a = new C29461iT();

    private C29461iT() {
    }

    public final int a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int maxSupportedInstances;
        maxSupportedInstances = codecCapabilities.getMaxSupportedInstances();
        return maxSupportedInstances;
    }
}

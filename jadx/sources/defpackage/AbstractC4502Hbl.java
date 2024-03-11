package defpackage;

import android.media.MediaCodec;
import android.view.Surface;

/* renamed from: Hbl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4502Hbl {
    public static Surface a(MediaCodec mediaCodec) {
        return mediaCodec.createInputSurface();
    }

    public static void b(MediaCodec mediaCodec) {
        mediaCodec.signalEndOfInputStream();
    }
}

package defpackage;

import android.media.MediaCodec;

/* renamed from: ZIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ZIn {
    public static final String a(MediaCodec.BufferInfo bufferInfo) {
        StringBuilder sb = new StringBuilder("BufferInfo(offset=");
        sb.append(bufferInfo.offset);
        sb.append(", size=");
        sb.append(bufferInfo.size);
        sb.append(", timeUs=");
        sb.append(bufferInfo.presentationTimeUs);
        sb.append(", flags=");
        return TI8.o(sb, bufferInfo.flags, ')');
    }
}

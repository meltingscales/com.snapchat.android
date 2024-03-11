package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: st3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45496st3 extends LO2 {
    public final /* synthetic */ LO2 b;
    public final /* synthetic */ C53162xt3 c;

    public C45496st3(C53162xt3 c53162xt3, C7665Mc0 c7665Mc0) {
        this.c = c53162xt3;
        this.b = c7665Mc0;
    }

    @Override // defpackage.LO2
    public final void g(MediaCodec mediaCodec, Exception exc) {
        G5d g5d = G5d.CODEC_CALLBACK;
        String message = exc.getMessage();
        C53162xt3 c53162xt3 = this.c;
        H5d f = c53162xt3.f(g5d, message, exc);
        c53162xt3.q.set(EnumC50097vt3.g);
        this.b.g(mediaCodec, f);
    }

    @Override // defpackage.LO2
    public final void h(MediaCodec mediaCodec, int i) {
        this.b.h(mediaCodec, this.c.h.get() + i);
    }

    @Override // defpackage.LO2
    public final void i(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        int i2 = bufferInfo.flags & 4;
        C53162xt3 c53162xt3 = this.c;
        if (i2 != 0) {
            ((AtomicBoolean) c53162xt3.r.d).set(false);
        }
        ((AtomicInteger) c53162xt3.r.f).incrementAndGet();
        ZHc zHc = c53162xt3.r;
        zHc.b();
        ((HashSet) zHc.b).remove(Long.valueOf(bufferInfo.presentationTimeUs));
        this.b.i(mediaCodec, c53162xt3.h.get() + i, bufferInfo);
    }

    @Override // defpackage.LO2
    public final void j(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.b.j(mediaCodec, mediaFormat);
    }
}

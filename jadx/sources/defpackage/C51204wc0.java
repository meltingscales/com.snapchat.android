package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: wc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51204wc0 extends AbstractC8929Oc0 {
    public final C9773Pkd o;
    public final MediaFormat p;
    public final boolean q;
    public final boolean r;
    public final C8083Mt3 s;
    public final C37795ns0 t;
    public final C1338Cbl u;

    public C51204wc0(C9773Pkd c9773Pkd, MediaFormat mediaFormat, Handler handler, boolean z, boolean z2, C8083Mt3 c8083Mt3) {
        super(c9773Pkd, handler);
        this.o = c9773Pkd;
        this.p = mediaFormat;
        this.q = z;
        this.r = z2;
        this.s = c8083Mt3;
        B7d b7d = B7d.f;
        this.t = AbstractC0164Afc.z(b7d, b7d, "AsyncAudioDecoder");
        this.u = new C1338Cbl(new C49672vc0(0, this));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        int i = this.k;
        int i2 = i - this.m;
        int i3 = this.l;
        int i4 = j().m;
        C13531Vj3 c13531Vj3 = this.n;
        ArrayList arrayList = new ArrayList(ED3.L1(c13531Vj3, 10));
        Iterator it = c13531Vj3.b.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(TimeUnit.MICROSECONDS.toMillis(((MediaCodec.BufferInfo) it.next()).presentationTimeUs)));
        }
        return new C30273j0(null, new C33450l29(i, 0, i2, i4, i3, arrayList, 10), 1);
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "AsyncAudioDecoder";
    }

    @Override // defpackage.AbstractC8929Oc0
    public final Object h(int i, MediaCodec.BufferInfo bufferInfo) {
        return new F36(j(), i, bufferInfo);
    }

    @Override // defpackage.AbstractC8929Oc0
    public final C53162xt3 j() {
        return (C53162xt3) this.u.getValue();
    }
}

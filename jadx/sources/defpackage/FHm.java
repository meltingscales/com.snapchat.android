package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: FHm  reason: default package */
/* loaded from: classes5.dex */
public final class FHm extends L36 {
    public Function1 A0;
    public Function1 B0;
    public Function1 C0;
    public Function4 D0;
    public InterfaceC44683sLm E0;
    public S39 F0;
    public boolean G0;
    public boolean H0;
    public long I0;
    public long J0;
    public final AtomicBoolean K0;
    public final long X;
    public int Y;
    public MediaCodec.BufferInfo Z;
    public final C35423mJm k;
    public final C3837Gad t;
    public boolean y0;
    public Function0 z0;

    public FHm(C9773Pkd c9773Pkd, C53162xt3 c53162xt3, C35423mJm c35423mJm) {
        super(c9773Pkd.a("Video"), EP4.k, c53162xt3);
        this.k = c35423mJm;
        this.t = new C3837Gad("VideoDecoder", c9773Pkd);
        this.X = 10000L;
        this.Y = -1;
        this.Z = new MediaCodec.BufferInfo();
        this.I0 = -1L;
        this.J0 = -1L;
        this.K0 = new AtomicBoolean();
        C53162xt3 c53162xt32 = this.f;
        c53162xt32.t = false;
        c53162xt32.a.getClass();
        C53162xt3 c53162xt33 = this.f;
        if (!(c53162xt33.c instanceof C35546mOl)) {
            c53162xt33.a.getClass();
            c53162xt33.c = new C35546mOl(c53162xt33.c);
        }
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.t.a;
    }

    @Override // defpackage.L36
    public final synchronized void o(int i, int i2, int i3, long j) {
        super.o(i, i2, i3, j);
        this.I0 = j;
        if ((i3 & 1) != 0) {
            this.J0 = j;
        }
    }

    @Override // defpackage.L36
    public final ByteBuffer p() {
        if (this.y0) {
            this.t.getClass();
            s();
        }
        return super.p();
    }

    public final String q() {
        return this.f.c.getName();
    }

    public final void r() {
        S39 s39 = this.F0;
        if (s39 != null && s39.b) {
            synchronized (s39.c) {
                s39.c.wait(5000L);
            }
        }
    }

    public final void s() {
        this.t.getClass();
        super.i();
        this.H0 = false;
        this.G0 = false;
        this.Y = -1;
        this.I0 = -1L;
        this.J0 = -1L;
        this.Z.presentationTimeUs = -1L;
        this.y0 = false;
    }
}

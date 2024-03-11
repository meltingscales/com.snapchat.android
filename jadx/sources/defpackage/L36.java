package defpackage;

import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: L36  reason: default package */
/* loaded from: classes8.dex */
public abstract class L36 extends AbstractC52855xgk {
    public final C3837Gad e;
    public final C53162xt3 f;
    public boolean g;
    public boolean h;
    public final boolean i;
    public boolean j;

    public L36(C9773Pkd c9773Pkd, InterfaceC55922zgk interfaceC55922zgk, C53162xt3 c53162xt3) {
        super(c9773Pkd, interfaceC55922zgk);
        this.j = false;
        this.e = new C3837Gad("Decoder", c9773Pkd);
        this.f = c53162xt3;
        this.i = false;
        this.g = false;
        this.h = false;
    }

    @Override // defpackage.AbstractC52855xgk
    public final synchronized void h() {
        if (c()) {
            this.e.getClass();
            return;
        }
        this.f.C();
        this.f.t();
        super.h();
    }

    @Override // defpackage.AbstractC52855xgk
    public synchronized void i() {
        if (c()) {
            this.e.getClass();
            return;
        }
        super.i();
        this.e.getClass();
        this.f.c(-1);
        this.g = false;
        this.h = false;
    }

    public boolean j() {
        return this.f.b();
    }

    public final int k(int i) {
        if ((65536 & i) != 0) {
            int i2 = (-65537) & i;
            if ((i & 4) == 0 && this.i) {
                int i3 = i2 | 4;
                C53162xt3 c53162xt3 = this.f;
                int i4 = c53162xt3.p;
                C3837Gad c3837Gad = c53162xt3.a;
                if (i4 == 1) {
                    c53162xt3.p = 2;
                    c53162xt3.n.set(true);
                    c53162xt3.l = 0;
                }
                c3837Gad.getClass();
                return i3;
            }
            return i2;
        }
        return i;
    }

    public void l() {
        this.h = true;
    }

    public synchronized void o(int i, int i2, int i3, long j) {
        boolean z;
        if (c()) {
            this.e.getClass();
            return;
        }
        if (this.f.i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot receive frame. No buffer to receive it.", z);
        int k = k(i3);
        C53162xt3 c53162xt3 = this.f;
        c53162xt3.s(j, c53162xt3.i, i, i2, k);
    }

    public synchronized ByteBuffer p() {
        ByteBuffer byteBuffer = null;
        if (c()) {
            this.e.getClass();
            return null;
        }
        C53162xt3 c53162xt3 = this.f;
        int i = c53162xt3.i;
        if (i >= 0) {
            if (this.j) {
                return c53162xt3.k(i);
            }
            throw new IllegalStateException("Cannot get new buffer. Still processing current buffer.");
        }
        if (this.g) {
            this.e.getClass();
            if (!j()) {
                C53162xt3 c53162xt32 = this.f;
                if (c53162xt32.r()) {
                    c53162xt32.i();
                    this.e.getClass();
                    this.g = false;
                }
            }
            return null;
        }
        int g = this.f.g();
        if (g >= 0) {
            byteBuffer = this.f.k(g);
        }
        return byteBuffer;
    }

    public L36(C9773Pkd c9773Pkd, MediaFormat mediaFormat, Surface surface, C5556It3 c5556It3, C0165Afd c0165Afd) {
        this(c9773Pkd, c0165Afd, new C8083Mt3(new MGh(), null, null).b(c9773Pkd, mediaFormat, surface, c5556It3, true));
    }
}

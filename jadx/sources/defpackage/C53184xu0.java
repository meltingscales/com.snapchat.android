package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: xu0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53184xu0 extends N18 implements InterfaceC36360mw0 {
    public final C3837Gad E0;
    public int F0;

    public C53184xu0(C9773Pkd c9773Pkd, R18 r18) {
        super(c9773Pkd.a("Audio"), r18, true, false, false);
        this.F0 = -1;
        this.E0 = new C3837Gad("AudioEncoder", c9773Pkd);
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return "AudioEncoder";
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        return -1L;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        boolean z;
        int i4;
        if (this.F0 >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        ByteBuffer k = this.g.k(this.F0);
        if (k != null) {
            i4 = Math.min(i2, k.capacity());
            k.position(0);
            k.put(bArr, i, i4);
            this.g.s(j2, this.F0, 0, i4, i3);
        } else {
            i4 = i2;
        }
        this.F0 = -1;
        return i4;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        return AbstractC39770p9d.h(this.X.b);
    }

    @Override // defpackage.N18
    public final EnumC41991qbd j(MediaFormat mediaFormat) {
        if (this.f.v()) {
            MediaFormat x = this.f.x();
            if (AbstractC39770p9d.j(mediaFormat, x, AbstractC39770p9d.a, EnumC44374s9d.c) && AbstractC39770p9d.j(mediaFormat, x, AbstractC39770p9d.c, EnumC44374s9d.a)) {
                return EnumC41991qbd.b;
            }
            String str = "addOrRetrieveMuxerTrack with different formats: " + mediaFormat + ", " + this.f.x();
            this.E0.getClass();
            throw new C48977v9g(AbstractC38597oO2.s("AudioEncoder ", str), null, null, 6);
        }
        return this.f.q(mediaFormat);
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        C53162xt3 c53162xt3 = this.g;
        if (((EnumC50097vt3) c53162xt3.q.get()) != EnumC50097vt3.c) {
            return false;
        }
        if (this.F0 < 0) {
            int g = c53162xt3.g();
            this.F0 = g;
            if (g < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        return AbstractC39770p9d.d(this.X.b);
    }

    public final void o() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AudioEncoder#config");
        try {
            this.e.getClass();
            this.g.e();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void p() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AudioEncoder#start");
        try {
            this.e.getClass();
            this.g.A();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}

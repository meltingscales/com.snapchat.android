package defpackage;

import android.media.MediaFormat;

/* renamed from: Ht0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4921Ht0 extends L36 {
    public int A0;
    public InterfaceC36360mw0 X;
    public int Y;
    public boolean Z;
    public final C3837Gad k;
    public final C20086cLn t;
    public final C34985m29 y0;
    public byte[] z0;

    public C4921Ht0(C9773Pkd c9773Pkd, C53162xt3 c53162xt3, C0165Afd c0165Afd) {
        super(c9773Pkd.a("Audio"), c0165Afd, c53162xt3);
        this.Y = -1;
        this.Z = false;
        this.k = new C3837Gad("AudioDecoder", c9773Pkd);
        this.t = C20086cLn.h;
        this.y0 = new C34985m29();
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.k.a;
    }

    @Override // defpackage.L36, defpackage.AbstractC52855xgk
    public final void i() {
        super.i();
        C34985m29 c34985m29 = this.y0;
        c34985m29.e = 0;
        c34985m29.f = 0;
        c34985m29.g = 0;
        c34985m29.d = -1L;
    }

    @Override // defpackage.L36
    public final void l() {
        this.h = true;
        this.Z = true;
    }

    public C4921Ht0(C9773Pkd c9773Pkd, MediaFormat mediaFormat, C5556It3 c5556It3, C0165Afd c0165Afd) {
        super(c9773Pkd, mediaFormat, null, c5556It3, c0165Afd);
        this.Y = -1;
        this.Z = false;
        this.k = new C3837Gad("AudioDecoder", c9773Pkd);
        this.t = C20086cLn.h;
        this.y0 = new C34985m29();
    }
}

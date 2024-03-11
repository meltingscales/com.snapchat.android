package defpackage;

import android.net.Uri;

/* renamed from: T1n  reason: default package */
/* loaded from: classes7.dex */
public final class T1n extends JQa {
    public final H1n F;
    public final FQa G;
    public final C1338Cbl H;
    public final int I;

    public T1n(H1n h1n) {
        super(h1n);
        this.F = h1n;
        this.G = FQa.WEATHER;
        this.H = new C1338Cbl(new C23122eKf(6, this));
        this.I = 1;
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final EQa e() {
        H1n h1n = this.F;
        S1n s1n = new S1n(new C55686zX3(h1n.k(), h1n.l(), h1n.i(), h1n.g(), h1n.j(), h1n.m()));
        DQa dQa = new DQa(this.G.ordinal());
        dQa.d = s1n;
        return dQa.a();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return "info-sticker-WEATHER";
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.H.getValue();
    }
}

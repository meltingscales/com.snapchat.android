package defpackage;

import android.net.Uri;

/* renamed from: Hvj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4988Hvj extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final String E;
    public final C1338Cbl D = new C1338Cbl(new C23122eKf(11, this));
    public final String F = "snap-reply-sticker";
    public final EnumC37790nrk G = EnumC37790nrk.SNAP_REPLY;
    public final EnumC11169Rpk H = EnumC11169Rpk.Y;

    public C4988Hvj(String str, String str2, String str3) {
        this.B = str2;
        this.C = str3;
        this.E = str;
    }

    @Override // defpackage.AbstractC40786pok
    public final String D() {
        return null;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return false;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C8147Mvj(interfaceC31906k3m, this);
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.i = s().toString();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.D.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.F;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.H;
    }
}

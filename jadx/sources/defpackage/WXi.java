package defpackage;

import android.net.Uri;
import java.util.UUID;

/* renamed from: WXi  reason: default package */
/* loaded from: classes7.dex */
public final class WXi extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String G;
    public final Uri H;
    public final boolean F = true;
    public final String I = "shopping";

    /* renamed from: J  reason: collision with root package name */
    public final EnumC37790nrk f129J = EnumC37790nrk.SHOPPING;
    public final EnumC11169Rpk K = EnumC11169Rpk.z0;

    public WXi(String str, String str2, String str3, String str4) {
        this.B = str;
        this.C = str2;
        this.D = str3;
        this.E = str4;
        this.G = str2;
        this.H = C5427Ini.f(str4, EnumC0895Bje.h);
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.f129J;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return false;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        if (this.t) {
            return new C28245hg1(interfaceC31906k3m, this);
        }
        return new C20395cYi(interfaceC31906k3m, this);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        UXi uXi = new UXi();
        UUID a = AbstractC50324w26.a(this.B);
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(a, c36533n2m);
        uXi.c = c36533n2m;
        String str = this.D;
        str.getClass();
        uXi.d = str;
        uXi.a |= 2;
        C28906i6d c28906i6d = new C28906i6d();
        c28906i6d.a(this.E);
        uXi.e = c28906i6d;
        Long G1 = BYk.G1(this.C);
        if (G1 != null) {
            uXi.b = G1.longValue();
            uXi.a |= 1;
        }
        rr1.a = 18;
        rr1.b = uXi;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WXi)) {
            return false;
        }
        WXi wXi = (WXi) obj;
        if (K1c.m(this.B, wXi.B) && K1c.m(this.C, wXi.C) && K1c.m(this.D, wXi.D) && K1c.m(this.E, wXi.E)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.i = this.E;
    }

    public final int hashCode() {
        return this.E.hashCode() + B3h.g(this.D, B3h.g(this.C, this.B.hashCode() * 31, 31), 31);
    }

    @Override // defpackage.AbstractC40786pok
    public final String n() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean o() {
        return this.F;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return this.H;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShoppingStickerDataModel(storeId=");
        sb.append(this.B);
        sb.append(", snapItemId=");
        sb.append(this.C);
        sb.append(", displayName=");
        sb.append(this.D);
        sb.append(", contentUrl=");
        return AbstractC0164Afc.N(sb, this.E, ')');
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.K;
    }
}

package defpackage;

import android.net.Uri;

/* renamed from: lX9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34215lX9 extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final String D;
    public final boolean E = true;
    public final C1338Cbl F = new C1338Cbl(new QQj(23, this));
    public final boolean G = true;
    public final String H = "giphy_mega";
    public final EnumC37790nrk I = EnumC37790nrk.GIPHY;

    /* renamed from: J  reason: collision with root package name */
    public final EnumC11169Rpk f227J = EnumC11169Rpk.e;

    public C34215lX9(String str, String str2, String str3) {
        this.B = str;
        this.C = str2;
        this.D = str3;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return this.G;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C38820oX9(interfaceC31906k3m, this);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        XW9 xw9 = new XW9();
        C28906i6d c28906i6d = new C28906i6d();
        c28906i6d.b(this.B);
        c28906i6d.a(this.C);
        xw9.c = c28906i6d;
        String str = this.D;
        if (str != null) {
            xw9.b = str;
            xw9.a |= 1;
        }
        rr1.a = 5;
        rr1.b = xw9;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.i = this.C;
    }

    @Override // defpackage.AbstractC40786pok
    public final String n() {
        return this.C;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean o() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri p() {
        return b(C4941Htk.e(this.C, true));
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return "Giphy:" + this.C.hashCode();
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.F.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.f227J;
    }
}

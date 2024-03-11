package defpackage;

import android.net.Uri;
import java.util.UUID;

/* renamed from: iS4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29442iS4 extends AbstractC40786pok {
    public final C41766qS4 B;
    public final String C;
    public final String D = "custom-sticker-pack-id";
    public final C1338Cbl E = new C1338Cbl(new QQj(21, this));
    public final boolean F = true;
    public final EnumC37790nrk G = EnumC37790nrk.CUSTOM;
    public final EnumC11169Rpk H = EnumC11169Rpk.h;
    public final int I;

    /* renamed from: J  reason: collision with root package name */
    public final int f206J;
    public final long K;

    public C29442iS4(C41766qS4 c41766qS4) {
        this.B = c41766qS4;
        this.C = c41766qS4.e();
        this.I = c41766qS4.g();
        this.f206J = c41766qS4.f();
        this.K = c41766qS4.b();
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
        if (this.t) {
            return new C28245hg1(this, interfaceC31906k3m);
        }
        return new C46044tF1(this, interfaceC31906k3m);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        C41766qS4 c41766qS4 = this.B;
        Uri d = C4941Htk.d(c41766qS4.e(), c41766qS4.h());
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        C20237cS4 c20237cS4 = new C20237cS4();
        c20237cS4.b(c41766qS4.d());
        c20237cS4.a(c41766qS4.c());
        c20237cS4.d = c41766qS4.b();
        c20237cS4.a |= 4;
        C28906i6d c28906i6d = new C28906i6d();
        c28906i6d.b(d.toString());
        c28906i6d.a(d.toString());
        c20237cS4.e = c28906i6d;
        c20237cS4.g = c41766qS4.g();
        c20237cS4.a |= 8;
        c20237cS4.h = c41766qS4.f();
        c20237cS4.a |= 16;
        UUID a = AbstractC50324w26.a(c41766qS4.e());
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(a, c36533n2m);
        c20237cS4.f = c36533n2m;
        rr1.a = 3;
        rr1.b = c20237cS4;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return true;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.i = s().toString();
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean o() {
        return this.F;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri p() {
        return B3h.k(this.f206J, super.p().buildUpon().appendQueryParameter("width", String.valueOf(this.I)), "height");
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.C;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.E.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.D;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.H;
    }
}

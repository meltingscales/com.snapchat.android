package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21420dDm extends JQa {
    public final C21345dAm F;
    public final int G;
    public final String H;
    public final boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f169J;

    public C21420dDm(C21345dAm c21345dAm) {
        super(c21345dAm);
        this.F = c21345dAm;
        this.G = 9;
        this.H = "info-sticker_VENUE";
        this.I = true;
        this.f169J = new C1338Cbl(new C23122eKf(4, this));
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean K() {
        return this.I;
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.G;
    }

    @Override // defpackage.JQa, defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        EnumC50139vuk enumC50139vuk;
        if (this.t) {
            enumC50139vuk = EnumC50139vuk.N0;
        } else {
            enumC50139vuk = EnumC50139vuk.M0;
        }
        return new C27558hDm(this, interfaceC31906k3m, enumC50139vuk);
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        C21345dAm c21345dAm = this.F;
        c37715nok.I = c21345dAm.n().indexOf(c21345dAm.c().e.a);
        c37715nok.f241J = c21345dAm.n().size();
        c37715nok.K = c21345dAm.k();
        List<C0660Azm> n = c21345dAm.n();
        ArrayList arrayList = new ArrayList(ED3.L1(n, 10));
        for (C0660Azm c0660Azm : n) {
            arrayList.add(c0660Azm.a);
        }
        c37715nok.N = arrayList;
        c37715nok.L = c21345dAm.i();
        Long h = c21345dAm.h();
        if (h != null) {
            c37715nok.M = h.longValue();
        }
        super.f(c37715nok, c5126Ibd);
    }

    @Override // defpackage.AbstractC40786pok
    public final void l(C37715nok c37715nok) {
        c37715nok.Y = this.F.j();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final void r(C37715nok c37715nok) {
        c37715nok.Z = this.F.g();
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.f169J.getValue();
    }
}

package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.Set;

/* renamed from: XEf  reason: default package */
/* loaded from: classes5.dex */
public final class XEf implements InterfaceC32429kN {
    public final C21463dFf a;
    public final C3837Gad b;
    public long c = -1;
    public boolean d;

    public XEf(C9773Pkd c9773Pkd, C21463dFf c21463dFf) {
        this.a = c21463dFf;
        this.b = new C3837Gad("PlayerAnalyticsListener", c9773Pkd);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void E0(C30848jN c30848jN, String str, long j) {
        this.a.p.b = str;
    }

    @Override // defpackage.InterfaceC32429kN
    public final void F(C30848jN c30848jN, C35523mNm c35523mNm) {
        this.a.s.add(EnumC54389ygk.f);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void V(C30848jN c30848jN, String str, long j) {
        C21463dFf c21463dFf = this.a;
        c21463dFf.o.b = str;
        c21463dFf.s.add(EnumC54389ygk.e);
    }

    public final void a() {
        if (this.d && this.a.o.d != -1 && this.c == -1) {
            this.b.getClass();
            this.c = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void j0(C30848jN c30848jN, VZ8 vz8) {
        Set set = this.a.p.a;
        set.add("{" + VZ8.f(vz8) + '}');
    }

    @Override // defpackage.InterfaceC32429kN
    public final void t0(C30848jN c30848jN, VZ8 vz8) {
        C21463dFf c21463dFf = this.a;
        Set set = c21463dFf.o.a;
        set.add("{" + VZ8.f(vz8) + '}');
        c21463dFf.s.add(EnumC54389ygk.d);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void x(C30848jN c30848jN, Object obj) {
        C21463dFf c21463dFf = this.a;
        if (c21463dFf.o.d == -1) {
            this.b.getClass();
            c21463dFf.o.d = SystemClock.elapsedRealtime();
        }
        a();
        c21463dFf.s.add(EnumC54389ygk.g);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void y0(C30848jN c30848jN, boolean z, int i) {
        C21463dFf c21463dFf = this.a;
        C3837Gad c3837Gad = this.b;
        if (i == 3 && z) {
            c3837Gad.getClass();
            this.d = true;
            c21463dFf.s.add(EnumC54389ygk.j);
            a();
            return;
        }
        c3837Gad.getClass();
        this.d = false;
        if (this.c != -1) {
            c21463dFf.u = (SystemClock.elapsedRealtime() - this.c) + c21463dFf.u;
            this.c = -1L;
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void M0() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void U() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void d1() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void v0() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void D(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void I0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void N(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void S0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void T(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Z(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void a1(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void c1(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void p(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void r(VZ8 vz8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void z0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void A(C30848jN c30848jN, C49636vad c49636vad) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void B0(C30848jN c30848jN, C18648bPl c18648bPl) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void D0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void G(NCf nCf, C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void H(int i, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void J0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void K(C30848jN c30848jN, IOException iOException) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void N0(C30848jN c30848jN, float f) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void R0(C30848jN c30848jN, C49636vad c49636vad) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void T0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void W0(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Y0(C30848jN c30848jN, Exception exc) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Z0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void a0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void b0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void e0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void h0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void l0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void q(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void s(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void s0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void t(C30848jN c30848jN, QDf qDf) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void v(C30848jN c30848jN, BLd bLd) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void B(C30848jN c30848jN, int i, int i2) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void X0(C30848jN c30848jN, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void O0(C30848jN c30848jN, int i, long j, long j2) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void m0(int i, GEf gEf, GEf gEf2, C30848jN c30848jN) {
    }
}

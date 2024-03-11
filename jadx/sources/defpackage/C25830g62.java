package defpackage;

import java.util.Collections;

/* renamed from: g62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25830g62 implements InterfaceC52374xN {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC6857Kug e;
    public volatile boolean f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb l;
    public final InterfaceC51338whb m;
    public final InterfaceC51338whb n;
    public final InterfaceC51338whb o;
    public final InterfaceC51338whb p;

    public C25830g62(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, InterfaceC51338whb interfaceC51338whb9, InterfaceC51338whb interfaceC51338whb10, InterfaceC51338whb interfaceC51338whb11, InterfaceC51338whb interfaceC51338whb12, InterfaceC51338whb interfaceC51338whb13, InterfaceC51338whb interfaceC51338whb14, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51338whb11;
        this.b = interfaceC51338whb12;
        this.c = interfaceC51338whb13;
        this.d = interfaceC51338whb14;
        this.e = interfaceC6857Kug;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraAnalyticsReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = true;
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.l = interfaceC51338whb6;
        this.m = interfaceC51338whb7;
        this.n = interfaceC51338whb8;
        this.o = interfaceC51338whb9;
        this.p = interfaceC51338whb10;
    }

    @Override // defpackage.InterfaceC52374xN
    public final void a(long j) {
        if (!this.f) {
            ((C55978zj2) this.b.get()).c(j);
            this.f = true;
        }
    }

    @Override // defpackage.InterfaceC52374xN
    public final C46215tLm b() {
        return (C46215tLm) this.m.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final C32884kfi c(EnumC10364Qik enumC10364Qik) {
        EnumC7504Lv8 enumC7504Lv8 = enumC10364Qik.a;
        if (enumC7504Lv8 != null) {
            ((C31809k00) ((InterfaceC30274j00) this.p.get())).b(C29391iQ1.y0.a, enumC7504Lv8);
        }
        return C32884kfi.a(enumC10364Qik);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void d(EnumC31610js2 enumC31610js2, EnumC27603hFh enumC27603hFh, EnumC54670ys2 enumC54670ys2, C46778tj2 c46778tj2) {
        ((C55978zj2) this.b.get()).d(enumC27603hFh, enumC31610js2, enumC54670ys2, c46778tj2);
    }

    @Override // defpackage.InterfaceC52374xN
    public final C17428acn e() {
        return (C17428acn) this.j.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final I92 f() {
        return (I92) this.o.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void g(String str, EnumC14830Xkd enumC14830Xkd, String str2) {
        ((C39100oij) ((InterfaceC37564nij) this.c.get())).d("CameraAnalyticsReporter", str, str2);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void h(EnumC27603hFh enumC27603hFh, long j) {
        ((C55978zj2) this.b.get()).f(j);
        ((E9f) this.d.get()).a(EnumC5919Ji2.e);
    }

    @Override // defpackage.InterfaceC52374xN
    public final C51977x72 i() {
        return (C51977x72) this.k.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final C56197zrl j() {
        return (C56197zrl) this.n.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void k(EnumC9730Pik enumC9730Pik, Object obj) {
        ((C10913Rfb) this.a.get()).i(enumC9730Pik, obj);
    }

    @Override // defpackage.InterfaceC52374xN
    public final C42753r62 l() {
        return (C42753r62) this.l.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void m(EnumC27603hFh enumC27603hFh, EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2) {
        new C14137Wi2(3, enumC27603hFh, enumC31610js2, enumC54670ys2).invoke(((C20101cMd) this.e.get()).a);
    }

    @Override // defpackage.InterfaceC52374xN
    public final SIm n() {
        return (SIm) this.i.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void o(C32884kfi c32884kfi) {
        EnumC10364Qik enumC10364Qik;
        EnumC7504Lv8 enumC7504Lv8;
        InterfaceC35269mDi interfaceC35269mDi = c32884kfi.a;
        if (interfaceC35269mDi instanceof EnumC10364Qik) {
            enumC10364Qik = (EnumC10364Qik) interfaceC35269mDi;
        } else {
            enumC10364Qik = null;
        }
        if (enumC10364Qik != null && (enumC7504Lv8 = enumC10364Qik.b) != null) {
            ((C31809k00) ((InterfaceC30274j00) this.p.get())).b(C29391iQ1.y0.a, enumC7504Lv8);
        }
        ((C10913Rfb) this.a.get()).k(c32884kfi);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void p() {
        this.f = false;
        q(EnumC9097Oik.START_PREVIEW_UI_THREAD_COMPLETE);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void q(InterfaceC33734lDi interfaceC33734lDi) {
        EnumC9097Oik enumC9097Oik;
        EnumC7504Lv8 enumC7504Lv8;
        if (interfaceC33734lDi instanceof EnumC9097Oik) {
            enumC9097Oik = (EnumC9097Oik) interfaceC33734lDi;
        } else {
            enumC9097Oik = null;
        }
        if (enumC9097Oik != null && (enumC7504Lv8 = enumC9097Oik.a) != null) {
            ((C31809k00) ((InterfaceC30274j00) this.p.get())).b(C29391iQ1.y0.a, enumC7504Lv8);
        }
        ((C10913Rfb) this.a.get()).g(interfaceC33734lDi);
        ((E9f) this.d.get()).a(interfaceC33734lDi);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void r(int i) {
        new C24294f62(i).invoke(((C20101cMd) this.e.get()).a);
    }

    @Override // defpackage.InterfaceC52374xN
    public final A72 s() {
        return (A72) this.h.get();
    }

    @Override // defpackage.InterfaceC52374xN
    public final InterfaceC27783hMm t() {
        return (InterfaceC27783hMm) this.g.get();
    }
}

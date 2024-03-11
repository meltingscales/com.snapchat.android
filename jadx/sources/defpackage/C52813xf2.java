package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* renamed from: xf2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52813xf2 {
    public final C49749vf2 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC51338whb c;
    public C51281wf2 d;
    public long e;

    public C52813xf2(C49749vf2 c49749vf2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb) {
        this.a = c49749vf2;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC51338whb;
    }

    public final void a(AbstractC42716r4f abstractC42716r4f) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.n = abstractC42716r4f;
        }
    }

    public final void b(boolean z) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.h = z;
        }
    }

    public final void c(C16579a4a c16579a4a) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.l = c16579a4a;
        }
    }

    public final void d(double d) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.g = Double.valueOf(d);
        }
    }

    public final void e(EnumC8845Nyc enumC8845Nyc) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.e = enumC8845Nyc;
        }
    }

    public final void f(boolean z) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.i = z;
        }
    }

    public final void g(EnumC4351Gve enumC4351Gve) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.f = enumC4351Gve;
        }
    }

    public final void h(T0h t0h) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.m = t0h;
        }
    }

    public final void i(ArrayList arrayList) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.j = arrayList;
        }
    }

    public final void j(double d) {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            c51281wf2.d = Double.valueOf(d);
        }
    }

    public final void k() {
        C51281wf2 c51281wf2 = this.d;
        if (c51281wf2 != null) {
            VZ5 vz5 = C45675t06.c;
            ((HKg) this.b).getClass();
            C1573Cla.k(3, SystemClock.elapsedRealtime() - this.e);
            InterfaceC51338whb interfaceC51338whb = this.c;
            c51281wf2.a = ((C6187Jt2) interfaceC51338whb.get()).a();
            ((C6187Jt2) interfaceC51338whb.get()).c();
            C51281wf2 c51281wf22 = this.d;
            C49749vf2 c49749vf2 = this.a;
            c49749vf2.b.g(new RunnableC2344Dr2(5, c49749vf2, c51281wf22));
        }
        this.d = null;
    }
}

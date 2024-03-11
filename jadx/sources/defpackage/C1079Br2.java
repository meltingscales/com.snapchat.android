package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Br2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1079Br2 {
    public C10894Reh a;
    public C10894Reh b;
    public EnumC54670ys2 d;
    public InterfaceC11054Rl2 f;
    public YBi g;
    public IFh h;
    public InterfaceC18175b6l i;
    public C4680Hj2 j;
    public final C14794Xj2 k;
    public final ConcurrentHashMap l;
    public final HashSet m;
    public final HashSet n;
    public final C46770tij o;
    public final BehaviorSubject p;
    public final BehaviorSubject q;
    public EnumC31610js2 c = EnumC31610js2.c;
    public EnumC27603hFh e = EnumC27603hFh.g;

    public C1079Br2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC37323nZ interfaceC37323nZ) {
        B0 b0 = B0.a;
        this.p = new BehaviorSubject(b0);
        this.q = new BehaviorSubject(b0);
        this.g = YBi.a;
        this.f = null;
        this.m = new HashSet();
        this.l = new ConcurrentHashMap();
        this.n = new HashSet();
        this.k = new C14794Xj2(interfaceC37323nZ);
        this.o = ((C39100oij) ((InterfaceC37564nij) interfaceC6857Kug.get())).a();
    }

    public final ObservableMap a() {
        W22 w22 = new W22(3);
        BehaviorSubject behaviorSubject = this.p;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, w22);
    }

    public final synchronized EnumC27603hFh b() {
        return this.e;
    }

    public final synchronized EnumC31610js2 c() {
        return this.c;
    }

    public final int d() {
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.f;
        if (interfaceC11054Rl2 != null) {
            if (interfaceC11054Rl2.a().K()) {
                return 360 - f();
            }
            return f();
        }
        return 0;
    }

    public final float e() {
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.f;
        if (interfaceC11054Rl2 != null) {
            return interfaceC11054Rl2.a().d();
        }
        return 0.0f;
    }

    public final synchronized int f() {
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.f;
        if (interfaceC11054Rl2 == null) {
            return 0;
        }
        InterfaceC38388oFh[] C = interfaceC11054Rl2.C();
        if (C == null) {
            return 0;
        }
        for (InterfaceC38388oFh interfaceC38388oFh : C) {
            if (this.c == interfaceC38388oFh.g()) {
                return interfaceC38388oFh.b();
            }
        }
        return 0;
    }

    public final synchronized C10894Reh g() {
        return this.a;
    }

    public final synchronized boolean h() {
        boolean z;
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.f;
        if (interfaceC11054Rl2 != null) {
            if (interfaceC11054Rl2.a().q().contains(DGh.c)) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final synchronized boolean i() {
        boolean z;
        if (this.c == EnumC31610js2.a) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized boolean j() {
        boolean z;
        InterfaceC11054Rl2 interfaceC11054Rl2 = this.f;
        if (interfaceC11054Rl2 != null) {
            if (interfaceC11054Rl2.a().q().contains(DGh.b)) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    public final synchronized void k() {
        this.a = null;
        BehaviorSubject behaviorSubject = this.q;
        B0 b0 = B0.a;
        behaviorSubject.onNext(b0);
        this.b = null;
        this.d = null;
        this.c = EnumC31610js2.c;
        this.f = null;
        this.p.onNext(b0);
        C46770tij c46770tij = this.o;
        if (c46770tij.j && c46770tij.h && c46770tij.c != null) {
            c46770tij.b(C42170qij.e.c(), c46770tij.c);
        }
        c46770tij.h = false;
        this.j = null;
    }

    public final synchronized void l(C4680Hj2 c4680Hj2, InterfaceC11054Rl2 interfaceC11054Rl2) {
        this.j = c4680Hj2;
        this.p.onNext(AbstractC42716r4f.f(interfaceC11054Rl2));
        C46770tij c46770tij = this.o;
        c46770tij.h = true;
        c46770tij.i = true;
    }

    public final synchronized void m() {
        C46770tij c46770tij = this.o;
        if (c46770tij.j && c46770tij.i && c46770tij.c != null) {
            c46770tij.b(C42170qij.f.c(), c46770tij.c);
        }
        c46770tij.i = false;
    }

    public final synchronized void n(C10894Reh c10894Reh) {
        this.a = c10894Reh;
        this.q.onNext(AbstractC42716r4f.b(c10894Reh));
    }
}

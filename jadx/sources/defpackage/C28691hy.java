package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: hy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28691hy extends NT0 {
    public final BehaviorSubject A0;
    public final BehaviorSubject B0;
    public final BehaviorSubject C0;
    public final BehaviorSubject D0;
    public final ObservableDistinctUntilChanged E0;
    public final BehaviorSubject F0;
    public final BehaviorSubject G0;
    public final C45038saf X;
    public final C41383qCg Y;
    public final C3632Fs0 Z;
    public final InterfaceC6857Kug g;
    public final C41433qEg h;
    public final C8151Mw i;
    public final C31682jv j;
    public final HXg k;
    public final C23720ej4 t;
    public final BehaviorSubject y0;
    public final ObservableDistinctUntilChanged z0;

    public C28691hy(InterfaceC6225Jug interfaceC6225Jug, C41433qEg c41433qEg, C8151Mw c8151Mw, C31682jv c31682jv, HXg hXg, C23720ej4 c23720ej4, C45038saf c45038saf) {
        this.g = interfaceC6225Jug;
        this.h = c41433qEg;
        this.i = c8151Mw;
        this.j = c31682jv;
        this.k = hXg;
        this.t = c23720ej4;
        this.X = c45038saf;
        C28629hvc c28629hvc = C28629hvc.f;
        this.Y = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "AddFriendsPresenter"));
        Collections.singletonList("AddFriendsPresenter");
        O08 o08 = O08.a;
        this.Z = C3632Fs0.a;
        this.y0 = new BehaviorSubject(EnumC24382f9f.b);
        ObservableDistinctUntilChanged a = c41433qEg.a();
        this.z0 = a;
        Boolean bool = Boolean.FALSE;
        this.A0 = new BehaviorSubject(bool);
        this.B0 = new BehaviorSubject(bool);
        this.C0 = new BehaviorSubject(C39455ox.e);
        this.D0 = new BehaviorSubject(C18811bWg.n);
        this.E0 = new ObservableMap(a, C25551fv.i).H(Functions.a);
        this.F0 = new BehaviorSubject(o08);
        this.G0 = new BehaviorSubject(C50277w08.a);
    }

    public static final CompletableEmpty i3(C28691hy c28691hy, String str) {
        boolean z;
        C8151Mw c8151Mw = c28691hy.i;
        ((HKg) c8151Mw.e).getClass();
        long currentTimeMillis = System.currentTimeMillis() - c8151Mw.g;
        long a = c8151Mw.a();
        C24003euc c24003euc = c8151Mw.a;
        if (c8151Mw.h > 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = c8151Mw.c.g;
        boolean z3 = c8151Mw.k;
        long size = c8151Mw.c.e.size();
        String str2 = c8151Mw.i;
        c24003euc.getClass();
        UXg uXg = new UXg();
        uXg.m = Boolean.valueOf(z);
        uXg.h = Long.valueOf(a);
        uXg.n = Boolean.valueOf(z2);
        uXg.i = Long.valueOf(c8151Mw.j.size());
        uXg.o = Boolean.valueOf(z3);
        uXg.j = Long.valueOf(c8151Mw.l);
        uXg.k = Long.valueOf(c8151Mw.m);
        uXg.l = Long.valueOf(size);
        uXg.p = Boolean.TRUE;
        uXg.r = str2;
        uXg.q = str;
        uXg.s = Long.valueOf(currentTimeMillis);
        c24003euc.e().h(uXg);
        return CompletableEmpty.a;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        HXg hXg = this.k;
        synchronized (hXg) {
            hXg.c();
            if (!hXg.c.isEmpty() || !hXg.d.isEmpty() || !hXg.e.isEmpty() || !hXg.f.isEmpty() || !hXg.l.isEmpty()) {
                hXg.a.v0(ID3.u3(hXg.c), ID3.u3(hXg.d), ID3.u3(hXg.e), ID3.u3(hXg.f), hXg.l);
            }
        }
        C23720ej4 c23720ej4 = this.t;
        c23720ej4.d.c();
        c23720ej4.a(new C20650cj4(c23720ej4, 2));
        c23720ej4.a(new C20650cj4(c23720ej4, 3));
    }
}

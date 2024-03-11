package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: dDd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21411dDd extends AbstractC10409Qkf {
    public final C24346f84 A0;
    public final CompositeDisposable B0;
    public boolean C0;
    public MCd D0;
    public Integer E0;
    public long F0;
    public final ArrayList G0;
    public final Map H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C44974sY K0;
    public final C1338Cbl L0;
    public final YCd M0;
    public final JCd X;
    public final InterfaceC6857Kug Y;
    public final C41383qCg Z;
    public final C26856gll a;
    public final InterfaceC7403Lr3 b;
    public final HCd c;
    public final P2a d;
    public final InterfaceC51860x2a e;
    public final C7319Lne f;
    public final InterfaceC39107oj1 g;
    public final InterfaceC39733p81 h;
    public final C15488Yld i;
    public final InterfaceC47306u44 j;
    public final InterfaceC47832uP7 k;
    public final C3794Fyi t;
    public long y0;
    public long z0;

    public C21411dDd(C26856gll c26856gll, InterfaceC7403Lr3 interfaceC7403Lr3, HCd hCd, P2a p2a, InterfaceC51860x2a interfaceC51860x2a, C7319Lne c7319Lne, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC47306u44 interfaceC47306u44, InterfaceC39733p81 interfaceC39733p81, C15488Yld c15488Yld, OK6 ok6, InterfaceC47306u44 interfaceC47306u442, InterfaceC47832uP7 interfaceC47832uP7, C3794Fyi c3794Fyi, JCd jCd, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c26856gll;
        this.b = interfaceC7403Lr3;
        this.c = hCd;
        this.d = p2a;
        this.e = interfaceC51860x2a;
        this.f = c7319Lne;
        this.g = interfaceC39107oj1;
        this.h = interfaceC39733p81;
        this.i = c15488Yld;
        this.j = interfaceC47306u442;
        this.k = interfaceC47832uP7;
        this.t = c3794Fyi;
        this.X = jCd;
        this.Y = interfaceC6857Kug;
        B7d b7d = B7d.t;
        b7d.getClass();
        this.Z = new C41383qCg(new C37795ns0(b7d, "MemoryUsageReportingObserver"));
        this.y0 = -1L;
        this.A0 = new C24346f84(new ConcurrentHashMap());
        this.B0 = new CompositeDisposable();
        this.D0 = MCd.NORMAL;
        this.F0 = -1L;
        this.G0 = new ArrayList();
        MCd mCd = MCd.WARNING;
        this.H0 = ED3.Q1(new C11426Saf(10, mCd), new C11426Saf(5, mCd), new C11426Saf(15, MCd.CRITICAL));
        this.I0 = new C1338Cbl(new ZCd(this, 0));
        this.J0 = new C1338Cbl(C19876cDd.f);
        this.K0 = new C44974sY(interfaceC47306u44, hCd, ok6.a(new C41905qY()));
        this.L0 = new C1338Cbl(new ZCd(this, 1));
        this.M0 = YCd.a;
    }

    public static final void e(C21411dDd c21411dDd) {
        String simpleName;
        String str;
        AbstractC43935rs0 abstractC43935rs0;
        C15488Yld c15488Yld = c21411dDd.i;
        c15488Yld.getClass();
        HashMap hashMap = new HashMap();
        synchronized (c15488Yld.c) {
            try {
                for (Map.Entry entry : c15488Yld.a.entrySet()) {
                    InterfaceC12960Uld interfaceC12960Uld = (InterfaceC12960Uld) entry.getKey();
                    C14855Xld c14855Xld = (C14855Xld) entry.getValue();
                    String str2 = c14855Xld.b;
                    if (str2 == null) {
                        str2 = interfaceC12960Uld.getClass().getSimpleName();
                    }
                    for (Map.Entry entry2 : c14855Xld.a.entrySet()) {
                        Object key = entry2.getKey();
                        Integer num = (Integer) entry2.getValue();
                        C14223Wld c14223Wld = (C14223Wld) c15488Yld.b.get(key);
                        if (c14223Wld == null || (abstractC43935rs0 = c14223Wld.a) == null || (simpleName = abstractC43935rs0.a) == null) {
                            simpleName = key.getClass().getSimpleName();
                        }
                        if (c14223Wld != null && c14223Wld.b) {
                            str = "-destroyed";
                        } else {
                            str = "";
                        }
                        String str3 = str2 + '-' + simpleName + str;
                        Integer num2 = (Integer) hashMap.get(str3);
                        if (num2 == null) {
                            num2 = 0;
                        }
                        hashMap.put(str3, Integer.valueOf(num2.intValue() + num.intValue()));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Map.Entry entry3 : hashMap.entrySet()) {
            c21411dDd.e.d(T73.L0(RAf.k2, "attribution", EYk.v2(64, (String) entry3.getKey())), ((Number) entry3.getValue()).intValue());
        }
        C15488Yld c15488Yld2 = c21411dDd.i;
        c15488Yld2.a.clear();
        c15488Yld2.b.clear();
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        CompositeDisposable compositeDisposable = this.B0;
        compositeDisposable.g();
        this.G0.clear();
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.y0 = elapsedRealtime;
        boolean z = ((C32823kd7) this.c).c().lowMemory;
        this.C0 = z;
        this.F0 = elapsedRealtime;
        if (z) {
            this.E0 = 60;
        }
        C38834oY c38834oY = (C38834oY) this.X;
        Observable observable = (Observable) c38834oY.h.getValue();
        C41383qCg c41383qCg = this.Z;
        AbstractC50324w26.v0(B3h.n(observable, observable, c41383qCg.e()), new C16807aDd(this, 0), compositeDisposable);
        AbstractC50324w26.v0(new ObservableSubscribeOn(c38834oY.a(), c41383qCg.e()), new C16807aDd(this, 1), compositeDisposable);
        compositeDisposable.b(a.b(new C18342bDd(this, 0)));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void c() {
        ((HKg) this.b).getClass();
        this.y0 = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        this.B0.g();
    }
}

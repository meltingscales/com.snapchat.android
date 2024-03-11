package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: e98  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22840e98 implements W88 {
    public static final AtomicInteger t = new AtomicInteger();
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final InterfaceC22269dmc h;
    public final InterfaceC51338whb i;
    public final InterfaceC6857Kug j;
    public final SNl k;
    public final C5939Jin l;
    public final C41383qCg m;
    public final C3632Fs0 n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;

    public C22840e98(InterfaceC51338whb interfaceC51338whb, C4i c4i, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6857Kug interfaceC6857Kug2, CompositeDisposable compositeDisposable, InterfaceC22269dmc interfaceC22269dmc, InterfaceC51338whb interfaceC51338whb4, InterfaceC6225Jug interfaceC6225Jug, SNl sNl, C5939Jin c5939Jin) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb3;
        this.d = interfaceC6857Kug;
        this.e = l57;
        this.f = interfaceC6857Kug2;
        this.g = compositeDisposable;
        this.h = interfaceC22269dmc;
        this.i = interfaceC51338whb4;
        this.j = interfaceC6225Jug;
        this.k = sNl;
        this.l = c5939Jin;
        this.m = ((C26403gT6) c4i).b(C5603Iv2.H0, "ExceptionTrackerImpl");
        Collections.singletonList("ExceptionTrackerImpl");
        this.n = C3632Fs0.a;
        this.o = new C1338Cbl(new Z88(this, 0));
        this.p = new C1338Cbl(new Z88(this, 2));
        this.q = new C1338Cbl(new Z88(this, 1));
        this.r = new C1338Cbl(C21306d98.d);
        this.s = new C1338Cbl(new Z88(this, 3));
    }

    @Override // defpackage.W88
    public final void a(EnumC27754hLi enumC27754hLi, Throwable th, C37795ns0 c37795ns0, String str) {
        AbstractC55790zbb.b1(this, enumC27754hLi, th, c37795ns0, str, false, false, 32);
    }

    @Override // defpackage.W88
    public final void b(String str, String str2, String str3) {
        AbstractC50324w26.d0(this.m.e(), new RunnableC34230lY0(str, str2, str3, this, EnumC27754hLi.a, "ComposerUncaughtErrorSnapAirReporter", 2), this.g);
    }

    @Override // defpackage.W88
    public final void c(EnumC27754hLi enumC27754hLi, Throwable th, C37795ns0 c37795ns0) {
        AbstractC55790zbb.b1(this, enumC27754hLi, th, c37795ns0, c37795ns0.d(), false, false, 32);
    }

    @Override // defpackage.W88
    public final SingleFromCallable d(long j) {
        return new SingleFromCallable(new CallableC13165Uu1(this, j, 4));
    }

    @Override // defpackage.W88
    public final void e(C35084m68 c35084m68, Throwable th, C37795ns0 c37795ns0, boolean z, boolean z2) {
        Integer num;
        Set<R88> set = (Set) this.a.get();
        for (R88 r88 : set) {
            if (r88 instanceof M2a) {
                ((M2a) r88).d(c35084m68);
            }
        }
        C38953ocl c38953ocl = (C38953ocl) this.l.d;
        ((HKg) ((InterfaceC7403Lr3) c38953ocl.b)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C47360u68 b = S88.b(c35084m68);
        Map map = (Map) c38953ocl.c;
        Object obj = map.get(b);
        byte[] bArr = null;
        if (obj == null) {
            XBi xBi = (XBi) c38953ocl.a;
            C27106gvl c27106gvl = (C27106gvl) ((Map) xBi.b).get(b);
            if (c27106gvl == null) {
                Map map2 = (Map) xBi.c;
                if (b != null) {
                    num = Integer.valueOf(b.a);
                } else {
                    num = null;
                }
                c27106gvl = (C27106gvl) map2.get(num);
                if (c27106gvl == null) {
                    c27106gvl = (C27106gvl) xBi.d;
                }
            }
            C41225q68 c41225q68 = new C41225q68(c27106gvl, (XHg) xBi.a);
            map.put(b, c41225q68);
            obj = c41225q68;
        }
        C41225q68 c41225q682 = (C41225q68) obj;
        int i = c41225q682.c;
        if ((i == 0 || c41225q682.a.l(100) < i) && c41225q682.b.a(currentTimeMillis) && ((C24037evl) c38953ocl.d).a(currentTimeMillis)) {
            C42401qs0 c42401qs0 = new C42401qs0(c37795ns0, th, null, null, 12);
            A68 a68 = new A68(c35084m68);
            C40528pea c40528pea = (C40528pea) k().get();
            C14554Wz7 c14554Wz7 = (C14554Wz7) j().get();
            C51371wik c51371wik = (C51371wik) l().get();
            boolean a = ((DD6) this.h).a();
            String a2 = ((C43303rS7) this.j.get()).a();
            SNl sNl = this.k;
            if (sNl != null) {
                bArr = (byte[]) ID3.F2(sNl.c());
            }
            C21284d8b c21284d8b = new C21284d8b(c42401qs0, null, a68, c51371wik, c40528pea, c14554Wz7, false, false, a, z, a2, bArr, z2, 192);
            if (z) {
                ((GD4) ((FD4) this.i.get())).a(c21284d8b.n);
            }
            IKf.u0();
            for (R88 r882 : set) {
                if (!(r882 instanceof M2a)) {
                    r882.a(c21284d8b);
                }
            }
        }
    }

    @Override // defpackage.W88
    public final Single f() {
        return ((InterfaceC29877ik3) this.e.get()).I(EnumC21427dE4.e, AbstractC6601Kk3.a);
    }

    @Override // defpackage.W88
    public final void g(EnumC27754hLi enumC27754hLi, EnumC42687r3b enumC42687r3b, C37795ns0 c37795ns0, Throwable th, boolean z) {
        AbstractC50324w26.d0(this.m.e(), new RunnableC9679Pgj(c37795ns0, th, enumC27754hLi, enumC42687r3b, this, z), this.g);
    }

    @Override // defpackage.W88
    public final void h(String str, String str2, String str3) {
        AbstractC50324w26.d0(this.m.e(), new RunnableC36834nEn(EnumC27754hLi.b, str, str2, str3, this, 2), this.g);
    }

    @Override // defpackage.W88
    public final void i(EnumC27754hLi enumC27754hLi, Throwable th, C37795ns0 c37795ns0, String str, boolean z, boolean z2) {
        AbstractC50324w26.d0(this.m.e(), new RunnableC18237b98(c37795ns0, th, this, enumC27754hLi, new B68(str), z, z2), this.g);
    }

    public final InterfaceC18175b6l j() {
        return (InterfaceC18175b6l) this.q.getValue();
    }

    public final InterfaceC18175b6l k() {
        return (InterfaceC18175b6l) this.p.getValue();
    }

    public final InterfaceC18175b6l l() {
        return (InterfaceC18175b6l) this.r.getValue();
    }
}

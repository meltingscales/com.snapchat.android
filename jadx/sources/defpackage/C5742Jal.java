package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Jal  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5742Jal {
    public final InterfaceC6857Kug A;
    public final InterfaceC6857Kug B;
    public final InterfaceC6857Kug C;
    public final OO2 a;
    public final C52921xjc b;
    public final C0266Ajg c;
    public final C34285la7 d;
    public final TNd e;
    public final C41383qCg f;
    public final C54069yTg g;
    public final PBd h;
    public final RBd i;
    public final KI3 j;
    public final C22502dvl k;
    public Disposable l;
    public Disposable m;
    public Disposable n;
    public Disposable o;
    public Disposable p;
    public Z0 s;
    public final AtomicInteger t;
    public EnumC31182jal w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final C11674Skf z;
    public final CompositeDisposable q = new CompositeDisposable();
    public volatile EnumC1314Cal r = EnumC1314Cal.a;
    public final AtomicBoolean u = new AtomicBoolean(false);
    public final AtomicBoolean v = new AtomicBoolean(true);

    public C5742Jal(OO2 oo2, C52921xjc c52921xjc, C0266Ajg c0266Ajg, C34285la7 c34285la7, TNd tNd, C4i c4i, PBd pBd, RBd rBd, KI3 ki3, C22502dvl c22502dvl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = oo2;
        this.b = c52921xjc;
        this.c = c0266Ajg;
        this.d = c34285la7;
        this.e = tNd;
        this.z = (C11674Skf) interfaceC6857Kug3.get();
        this.B = interfaceC6857Kug5;
        this.C = interfaceC6857Kug6;
        B7d b7d = B7d.k;
        this.f = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.y(b7d, b7d, "SyncManager"));
        this.g = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(b7d, "MemoriesSync")).e(), 1);
        this.h = pBd;
        this.i = rBd;
        this.j = ki3;
        this.k = c22502dvl;
        this.x = interfaceC6857Kug;
        this.y = interfaceC6857Kug2;
        this.A = interfaceC6857Kug4;
        this.t = new AtomicInteger(0);
    }

    public static boolean a(EnumC1314Cal enumC1314Cal) {
        if (enumC1314Cal != EnumC1314Cal.g && enumC1314Cal != EnumC1314Cal.a) {
            return false;
        }
        return true;
    }

    public final void b(EnumC35858mbl enumC35858mbl) {
        UMd M0;
        long d = this.z.d(enumC35858mbl);
        EnumC35858mbl enumC35858mbl2 = EnumC35858mbl.a;
        if (enumC35858mbl == enumC35858mbl2) {
            M0 = T73.K0(EnumC54756yvd.S1, "step", enumC35858mbl2);
        } else {
            M0 = T73.M0(EnumC54756yvd.R1, "is_empty", this.v.get());
        }
        ((InterfaceC51860x2a) this.x.get()).l(M0, d);
    }

    public final synchronized void c(boolean z, Throwable th) {
        try {
            if (this.n == null) {
                return;
            }
            if (!z) {
                ((C49870vk1) this.y.get()).a(5, th, null, 0.01d);
            }
            this.n = null;
            if (z) {
                j(this.t.incrementAndGet());
            } else {
                this.w = null;
                k(EnumC1314Cal.g);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean d() {
        EnumC31182jal enumC31182jal = this.w;
        if (enumC31182jal == null) {
            return false;
        }
        switch (enumC31182jal.ordinal()) {
            case 0:
            case 1:
                return true;
            case 2:
            case 3:
                return false;
            case 4:
            case 5:
            case 6:
                return true;
            default:
                return false;
        }
    }

    public final synchronized void e() {
        OO2 oo2 = this.a;
        oo2.c.onNext(Boolean.FALSE);
        C0266Ajg c0266Ajg = (C0266Ajg) this.d.d.get();
        c0266Ajg.c().w("ProfileRepo:reset", new MAd(28, c0266Ajg)).d();
        k(EnumC1314Cal.e);
        ((InterfaceC51860x2a) this.x.get()).d(new UMd(EnumC54756yvd.X1), 1L);
        C37123nQf a = ((C46330tQf) this.b.c).a();
        a.e(EnumC1650Cod.F0);
        a.e(EnumC1650Cod.V0);
        a.a();
    }

    public final synchronized void f() {
        EnumC1314Cal enumC1314Cal;
        try {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            if (!a(this.r)) {
                return;
            }
            C52921xjc c52921xjc = this.b;
            if (((InterfaceC47306u44) c52921xjc.b).a(EnumC1650Cod.V0) || ((InterfaceC47306u44) c52921xjc.b).a(EnumC1650Cod.F0)) {
                String e = this.c.e("sync_token");
                if (e == null) {
                    e = "";
                }
                if (!AbstractC39604p2m.Q(e)) {
                    this.w = EnumC31182jal.e;
                    enumC1314Cal = EnumC1314Cal.f;
                    k(enumC1314Cal);
                }
            }
            if (((InterfaceC47306u44) this.b.b).a(EnumC1650Cod.U0)) {
                this.w = EnumC31182jal.f;
                C0266Ajg c0266Ajg = (C0266Ajg) this.d.d.get();
                c0266Ajg.c().w("setSyncRequired", new C53212xv3((Object) c0266Ajg, true, 5)).d();
                enumC1314Cal = EnumC1314Cal.e;
            } else {
                String e2 = this.c.e("sync_required");
                if ((e2 == null || !Boolean.parseBoolean(e2)) && this.c.d()) {
                    String e3 = this.c.e("sync_token");
                    if (e3 == null) {
                        e3 = "";
                    }
                    if (!AbstractC39604p2m.Q(e3) && this.r != EnumC1314Cal.a) {
                        enumC1314Cal = EnumC1314Cal.g;
                    }
                }
                enumC1314Cal = EnumC1314Cal.b;
            }
            k(enumC1314Cal);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Disposable g() {
        OO2 oo2 = this.a;
        oo2.getClass();
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.G0;
        InterfaceC47306u44 interfaceC47306u44 = oo2.a;
        Observable j = Observable.j(oo2.c, interfaceC47306u44.A(enumC1650Cod), oo2.b.d(), interfaceC47306u44.A(EnumC1650Cod.Z2), new C46708tg6(13, oo2));
        j.getClass();
        return new ObservableFilter(j.H(Functions.a), new C24869fT8(7)).k0(this.g).subscribe(new C55776zal(this, 2));
    }

    public final Disposable h() {
        Observable A = ((InterfaceC47306u44) this.b.b).A(EnumC1650Cod.U0);
        A.getClass();
        return new CompletableObserveOn(new ObservableFilter(A.H(Functions.a), new C24869fT8(6)).V(new C0052Aal(this, 1)), this.f.e()).subscribe(new C52708xal(this, 1));
    }

    public final synchronized void i() {
        try {
            if (this.n != null) {
                return;
            }
            boolean d = this.c.d();
            if (!d) {
                if (this.u.compareAndSet(false, true)) {
                    this.z.c(EnumC35858mbl.b);
                }
                C11674Skf c11674Skf = this.z;
                EnumC35858mbl enumC35858mbl = EnumC35858mbl.a;
                if (c11674Skf.c.remove(enumC35858mbl) == null) {
                    c11674Skf.b.remove(enumC35858mbl);
                }
                this.z.c(enumC35858mbl);
                this.w = EnumC31182jal.c;
            }
            if (this.w == null) {
                this.w = EnumC31182jal.d;
            }
            PBd pBd = this.h;
            EnumC31182jal enumC31182jal = this.w;
            String e = this.c.e("sync_token");
            if (e == null) {
                e = "";
            }
            Single d2 = COl.d(pBd.a(enumC31182jal, null, e), "SyncManager:requestSync");
            C19720c77 e2 = this.f.e();
            d2.getClass();
            this.n = new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(d2, e2), new C0052Aal(this, 0)), this.f.e()).subscribe(new C0683Bal(this, d, 0), new C55776zal(this, 1));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j(int i) {
        this.j.getClass();
        long a = this.k.a(new C42390qre(C30837jMd.d, 6, i));
        if (a > 0) {
            l(EnumC1314Cal.c, a);
        } else {
            i();
        }
    }

    public final synchronized void k(EnumC1314Cal enumC1314Cal) {
        l(enumC1314Cal, 0L);
    }

    public final synchronized void l(EnumC1314Cal enumC1314Cal, long j) {
        boolean z;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        try {
            if (this.l == null && !a(enumC1314Cal)) {
                this.l = g();
            }
            if (this.m == null) {
                this.m = h();
            }
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            Z0 z0 = new Z0(this, enumC1314Cal, z);
            this.s = z0;
            this.o = AbstractC50324w26.c0(this.g, z0, j, TimeUnit.MILLISECONDS, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final CompletableOnErrorComplete m() {
        return new CompletableOnErrorComplete(new CompletableFromAction(new C52708xal(this, 0)), new C24869fT8(4));
    }
}

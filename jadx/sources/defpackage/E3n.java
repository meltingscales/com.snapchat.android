package defpackage;

import android.webkit.CookieManager;
import com.snap.web.core.lib.pagespeed.WebPageSpeedHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: E3n  reason: default package */
/* loaded from: classes7.dex */
public final class E3n implements InterfaceC6341Jzc, InterfaceC5709Izc, InterfaceC4445Gzc, InterfaceC5077Hzc, InterfaceC1913Czc, InterfaceC3179Ezc, InterfaceC2546Dzc, InterfaceC1281Bzc, InterfaceC56388zzc, InterfaceC0650Azc, InterfaceC3812Fzc {
    public static final Map E = Collections.singletonMap("X-Purpose", "preview");
    public boolean A;
    public boolean B;
    public String C;
    public boolean D;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C30422j5n d;
    public final DH0 e;
    public final JUa f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final InterfaceC6857Kug m;
    public final C1338Cbl n;
    public T4n o;
    public String p;
    public boolean q;
    public final AtomicBoolean r;
    public boolean s;
    public boolean t;
    public String u;
    public final InterfaceC6857Kug v;
    public String w;
    public boolean x;
    public boolean y;
    public boolean z;

    public E3n(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC41152q3a interfaceC41152q3a, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C30422j5n c30422j5n, DH0 dh0, JUa jUa, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC6225Jug4;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = c30422j5n;
        this.e = dh0;
        this.f = jUa;
        this.g = interfaceC6225Jug6;
        G2n g2n = G2n.f;
        g2n.getClass();
        this.h = new C37795ns0(g2n, "WebPagePresenter");
        this.i = interfaceC6857Kug;
        this.j = interfaceC6225Jug;
        this.k = new C1338Cbl(new YSj(18, interfaceC6225Jug2, this, interfaceC6857Kug5));
        this.l = new C1338Cbl(new C10140Pzh(11, interfaceC6857Kug2, this));
        this.m = interfaceC6225Jug3;
        this.n = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 14));
        this.r = new AtomicBoolean();
        this.u = "";
        this.v = interfaceC6225Jug5;
        this.x = true;
    }

    public final void a() {
        this.u = "";
        this.z = false;
        this.A = false;
        this.t = false;
        this.y = false;
        this.B = false;
        f().f();
        ((B5n) d()).j(C6468Keh.a);
        this.r.set(false);
        b().g();
        ((B5n) d()).d().c("about:blank", C53342y08.a);
    }

    public final CompositeDisposable b() {
        return (CompositeDisposable) this.m.get();
    }

    public final JWg c() {
        return (JWg) this.n.getValue();
    }

    public final InterfaceC54855yzc d() {
        return (InterfaceC54855yzc) this.j.get();
    }

    public final C41383qCg e() {
        return (C41383qCg) this.l.getValue();
    }

    public final APm f() {
        return (APm) this.k.getValue();
    }

    public final boolean g() {
        if (this.z && !this.A) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        T4n t4n = this.o;
        if (t4n != null) {
            C32968kj3 c32968kj3 = t4n.M;
            if (c32968kj3 == null) {
                return false;
            }
            if (t4n != null) {
                if (c32968kj3.c != M88.c || c32968kj3.b <= 0 || c32968kj3.d.length() <= 0 || !t4n.L) {
                    return false;
                }
                return true;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    public final void i(String str, Map map) {
        SingleDoOnError singleDoOnError;
        CompletableSource completableFromSingle;
        CompletableSource completableSource;
        Completable singleFlatMapCompletable;
        if (((S47) ((W4n) ((B5n) d()).b.get())).c.e) {
            H3n h3n = (H3n) ((B5n) d()).g.get();
            Single<C7173Lhh<String>> issueGetRequest = ((WebPageSpeedHttpInterface) h3n.d.getValue()).issueGetRequest(str);
            C41383qCg c41383qCg = h3n.e;
            AbstractC50324w26.w0(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(AbstractC38597oO2.l(issueGetRequest, issueGetRequest, c41383qCg.e()), c41383qCg.e()), new C36542n36(19, h3n, str)), G3n.a), (DisposableContainer) h3n.a.get());
        }
        T4n t4n = this.o;
        if (t4n != null) {
            if (t4n.m) {
                B5n b5n = (B5n) d();
                if (b5n.k.a) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C55167zC c55167zC = (C55167zC) ((InterfaceC12609Tx4) b5n.r.get());
                    CookieManager d = c55167zC.d();
                    if (d == null) {
                        singleFlatMapCompletable = new CompletableError(new Throwable("Error loading cookie manager"));
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(c55167zC.c.z(EnumC28190hdj.H6), c55167zC.l.e()), new CB4(c55167zC, str, d, 5));
                    }
                }
                singleFlatMapCompletable.subscribe(B3n.b, new D3n(this, 0), b());
            }
            T4n t4n2 = this.o;
            if (t4n2 != null) {
                if (t4n2.j) {
                    B5n b5n2 = (B5n) d();
                    if (b5n2.k.a) {
                        completableSource = CompletableEmpty.a;
                    } else {
                        C55167zC c55167zC2 = (C55167zC) ((InterfaceC12609Tx4) b5n2.r.get());
                        CookieManager d2 = c55167zC2.d();
                        if (d2 == null) {
                            completableFromSingle = new CompletableError(new Throwable("cookie manager failed to load"));
                        } else {
                            C41246q74 c41246q74 = (C41246q74) c55167zC2.b;
                            synchronized (c41246q74) {
                                singleDoOnError = new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleFromCallable(new CallableC11607Shn(9, c41246q74)), new C47481uB4(8, c41246q74)), new C32088kB4(14, c41246q74, str)), new C27120gwa(14, c41246q74));
                            }
                            completableFromSingle = new CompletableFromSingle(new SingleMap(singleDoOnError, new C53633yC(c55167zC2, d2, 1)));
                        }
                        completableSource = completableFromSingle;
                    }
                    new CompletableObserveOn(new CompletableSubscribeOn(completableSource, e().e()), e().m()).subscribe(new C7099Leg(24, this, str, map), new D3n(this, 1), b());
                    return;
                }
                ((B5n) d()).f(str, map);
                return;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    public final void j() {
        synchronized (this) {
            this.t = true;
            if (this.s) {
                m();
                this.s = false;
            }
        }
    }

    public final void k(String str, EnumC8802Nwh enumC8802Nwh) {
        if (AbstractC51649wtn.d(enumC8802Nwh)) {
            if (!this.r.get()) {
                return;
            }
            i(str, C53342y08.a);
            return;
        }
        this.u = str;
        if (enumC8802Nwh == EnumC8802Nwh.SC_BLACKLIST) {
            f().o();
        } else {
            f().n();
        }
        f().j();
    }

    public final void l(String str) {
        GPm gPm;
        T4n t4n = this.o;
        if (t4n != null) {
            HEa hEa = new HEa(t4n.N);
            if (t4n.P) {
                gPm = GPm.i;
            } else {
                gPm = GPm.f;
            }
            Completable a = ((InterfaceC53549y8f) this.b.get()).a(new C26401gT4(str, hEa, null, 4));
            T4n t4n2 = this.o;
            if (t4n2 != null) {
                a.g(t4n2.O, TimeUnit.MILLISECONDS).subscribe(new C52187xFc(4, this, gPm), C3n.c, b());
                return;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
        K1c.f1("webViewDataModel");
        throw null;
    }

    public final void m() {
        synchronized (this) {
            try {
                if (!this.r.get() && !this.z) {
                    return;
                }
                if (this.B) {
                    T4n t4n = this.o;
                    if (t4n != null) {
                        if (t4n.d && !this.t) {
                            this.s = true;
                        }
                    } else {
                        K1c.f1("webViewDataModel");
                        throw null;
                    }
                }
                a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(String str, Map map) {
        if (this.r.compareAndSet(false, true)) {
            T4n t4n = this.o;
            if (t4n != null) {
                i(str, ED3.W1(map, new LinkedHashMap(t4n.B)));
                ((B5n) d()).j(PTa.a);
                return;
            }
            K1c.f1("webViewDataModel");
            throw null;
        }
    }
}

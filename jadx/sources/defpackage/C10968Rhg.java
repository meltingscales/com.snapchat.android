package defpackage;

import android.view.View;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Rhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10968Rhg implements InterfaceC54459yjg {
    public Y05 X;
    public final CompositeDisposable Y;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final C15391Yhg i;
    public Z2m j;
    public final AtomicInteger k;
    public InterfaceC31906k3m t;

    public C10968Rhg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6857Kug7;
        C1528Cjf c1528Cjf = C1528Cjf.Y;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "ProfileMadeForUsCarouselViewSection");
        this.g = c37795ns0;
        this.h = new C41383qCg(c37795ns0);
        this.i = (C15391Yhg) interfaceC6857Kug.get();
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new AtomicInteger(0);
        this.Y = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Z2m z2m = this.j;
        Observable observable = null;
        if (z2m != null) {
            z2m.e();
            C15391Yhg c15391Yhg = this.i;
            Y05 y05 = c15391Yhg.b;
            if (y05 != null) {
                observable = new ObservableFilter(y05.d(), C11600Shg.d).C0(new C14418Wtf(23, c15391Yhg, y05));
            }
            if (observable == null) {
                observable = new ObservableJust(C50277w08.a);
            }
            return new ObservableSubscribeOn(new ObservableMap(observable, C10335Qhg.a), this.h.e()).A0(L08.a);
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C9701Phg) {
            this.k.addAndGet(((C9701Phg) c33239ku).e.size());
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if ((c33239ku instanceof C9701Phg) || (c33239ku instanceof C23634efg)) {
            this.k.set(0);
            Z2m z2m = this.j;
            if (z2m != null) {
                z2m.b();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        CompletableSource completableSource;
        C15391Yhg c15391Yhg = this.i;
        c15391Yhg.a = null;
        Y05 y05 = c15391Yhg.b;
        if (y05 != null) {
            completableSource = new MaybeFlatMapCompletable(new MaybeMap(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new ObservableElementAtSingle(y05.d(), Boolean.FALSE), C11600Shg.b), new C12233Thg(y05, 0)), C11600Shg.c), new C14126Whg(c15391Yhg, 1)), new C14126Whg(c15391Yhg, 2));
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(completableSource, c15391Yhg.i.e()).p().i(new C12863Uhg(c15391Yhg)), c15391Yhg.k);
        c15391Yhg.b = null;
        this.Y.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        if ((c33239ku instanceof C9701Phg) || (c33239ku instanceof C23634efg)) {
            Z2m z2m = this.j;
            if (z2m != null) {
                z2m.j();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, Y05] */
    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        Y05 y05;
        InterfaceC31906k3m interfaceC31906k3m;
        this.j = ((C18101b3m) c55686zX3.g).a(O7m.MADE_FOR_US, this);
        M5m m5m = (M5m) c55686zX3.c;
        if (m5m instanceof InterfaceC11420Sa9) {
            ?? obj = new Object();
            obj.a = (InterfaceC11420Sa9) m5m;
            obj.b = this.a;
            obj.c = this.b;
            obj.d = this.c;
            obj.e = this.d;
            obj.f = this.e;
            y05 = obj;
        } else {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unknown data provider in context=" + c55686zX3);
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            C37795ns0 c37795ns0 = this.g;
            ((W88) this.f.get()).a(enumC27754hLi, illegalArgumentException, c37795ns0, "ProfileMadeForUsCarouselViewSection, BloopsProfileMadeForUsDataProvider=" + illegalArgumentException);
            y05 = null;
        }
        this.X = y05;
        if (abstractC55065z7m == null || (interfaceC31906k3m = abstractC55065z7m.a.b().a.d) == null) {
            interfaceC31906k3m = Z08.a;
        }
        this.t = interfaceC31906k3m;
        Y05 y052 = this.X;
        C15391Yhg c15391Yhg = this.i;
        c15391Yhg.b = y052;
        c15391Yhg.a = this;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "ProfileMadeForUsCarouselViewSection";
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}

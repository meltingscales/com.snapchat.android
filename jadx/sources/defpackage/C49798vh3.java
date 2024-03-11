package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* renamed from: vh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49798vh3 {
    public final XR a;
    public final C29337iNj b;
    public final C1338Cbl c;
    public WeakReference d;
    public WeakReference e;
    public WeakReference f;
    public C51330wh3 g;
    public CS8 h;
    public boolean i = true;
    public final C3632Fs0 j;
    public final CompositeDisposable k;
    public final C41383qCg l;
    public final AbstractC23249ePj m;
    public final MaybeCache n;
    public final BehaviorSubject o;

    public C49798vh3(InterfaceC6857Kug interfaceC6857Kug, C35703mVa c35703mVa, XR xr, C29337iNj c29337iNj, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = xr;
        this.b = c29337iNj;
        this.c = new C1338Cbl(new C48141uc3(interfaceC6857Kug2, 3));
        C45125se3 c45125se3 = C45125se3.f;
        c45125se3.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c45125se3, "CheeriosStatusBarControllerImpl");
        this.j = C3632Fs0.a;
        this.k = new CompositeDisposable();
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.l = c41383qCg;
        this.m = ((C38696oS5) ((VZj) c35703mVa.a)).G();
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC37079nOj.g1);
        Single u2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC37079nOj.d1);
        singles.getClass();
        this.n = new MaybeCache(new MaybeFilterSingle(new SingleSubscribeOn(Singles.a(u, u2), c41383qCg.e()), new C3583Fq(23, this)));
        this.o = BehaviorSubject.T0();
    }

    public final void a() {
        WeakReference weakReference;
        C45198sh3 c45198sh3;
        if (this.g != null && (weakReference = this.f) != null && (c45198sh3 = (C45198sh3) weakReference.get()) != null) {
            boolean z = c45198sh3.r;
            ViewGroup viewGroup = c45198sh3.b;
            if (z) {
                viewGroup.animate().cancel();
                viewGroup.animate().setStartDelay(0L);
            }
            if (!c45198sh3.q && viewGroup.getVisibility() != 0) {
                c45198sh3.q = true;
                c45198sh3.r = false;
                viewGroup.animate().cancel();
                viewGroup.animate().setStartDelay(1000L);
                viewGroup.setVisibility(0);
                viewGroup.animate().alpha(1.0f).setDuration(300L).setListener(new C27758hLm(1, c45198sh3)).start();
            }
        }
    }

    public final void b() {
        C45198sh3 c45198sh3;
        WeakReference weakReference = this.f;
        if (weakReference != null && (c45198sh3 = (C45198sh3) weakReference.get()) != null && !c45198sh3.r) {
            ViewGroup viewGroup = c45198sh3.b;
            if (viewGroup.getVisibility() != 8) {
                c45198sh3.r = true;
                c45198sh3.q = false;
                viewGroup.animate().cancel();
                viewGroup.animate().setStartDelay(0L);
                viewGroup.animate().alpha(0.0f).setDuration(300L).setListener(new C43663rh3(0, c45198sh3)).start();
            }
        }
    }

    public final void c() {
        C41383qCg c41383qCg = this.l;
        C19720c77 e = c41383qCg.e();
        MaybeCache maybeCache = this.n;
        maybeCache.getClass();
        AbstractC50324w26.u0(new ObservableOnErrorNext(new ObservableMap(new ObservableFilter(new ObservableMap(new MaybeFlatMapObservable(new MaybeObserveOn(maybeCache, e), new C48264uh3(this, 0)), new C48264uh3(this, 1)), C34330lc3.e).k0(c41383qCg.m()), new C48264uh3(this, 2)), new C48264uh3(this, 3)), this.k);
    }

    public final void d() {
        C7319Lne c7319Lne;
        C51330wh3 c51330wh3;
        String str;
        WeakReference weakReference = this.d;
        if (weakReference != null && (c7319Lne = (C7319Lne) weakReference.get()) != null && (c51330wh3 = this.g) != null && (str = c51330wh3.b) != null) {
            Single single = (Single) this.c.getValue();
            this.k.b(B3h.o(single, single, this.l.m()).subscribe(new C21912dY0(24, str, c7319Lne), new C23310eS8(22, this)));
        }
    }
}

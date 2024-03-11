package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: WN3  reason: default package */
/* loaded from: classes3.dex */
public final class WN3 implements InterfaceC54459yjg {
    public final Map A0;
    public N4j B0;
    public C55686zX3 C0;
    public Number D0;
    public C33660lAj E0;
    public BehaviorSubject F0;
    public boolean G0;
    public String H0;
    public boolean I0;
    public final C41383qCg X;
    public final long Y;
    public final long Z;
    public final Context a;
    public final InterfaceC47306u44 b;
    public final B0j c;
    public final MO3 d;
    public final BSj e;
    public final GL3 f;
    public final C2398Dt8 g;
    public final C38499oK3 h;
    public final C35816ma3 i;
    public final C1338Cbl j = new C1338Cbl(VN3.d);
    public final CompositeDisposable k = new CompositeDisposable();
    public final C3632Fs0 t;
    public final long y0;
    public final long z0;

    public WN3(Context context, InterfaceC47306u44 interfaceC47306u44, B0j b0j, MO3 mo3, InterfaceC6225Jug interfaceC6225Jug, BSj bSj, GL3 gl3, C2398Dt8 c2398Dt8, C38499oK3 c38499oK3, C35816ma3 c35816ma3) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = b0j;
        this.d = mo3;
        this.e = bSj;
        this.f = gl3;
        this.g = c2398Dt8;
        this.h = c38499oK3;
        this.i = c35816ma3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("CommerceShoppingItemsSection");
        this.t = C3632Fs0.a;
        this.X = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), new C37795ns0(c18532bL3, "CommerceShoppingItemsSection"));
        AtomicLong atomicLong = C33239ku.d;
        long incrementAndGet = atomicLong.incrementAndGet();
        this.Y = incrementAndGet;
        long incrementAndGet2 = atomicLong.incrementAndGet();
        this.Z = incrementAndGet2;
        long incrementAndGet3 = atomicLong.incrementAndGet();
        this.y0 = incrementAndGet3;
        long incrementAndGet4 = atomicLong.incrementAndGet();
        this.z0 = incrementAndGet4;
        this.A0 = ED3.Q1(new C11426Saf(Long.valueOf(incrementAndGet), "FAVORITES"), new C11426Saf(Long.valueOf(incrementAndGet2), "RECENTLY_VIEWED"), new C11426Saf(Long.valueOf(incrementAndGet3), "PREFERENCES"), new C11426Saf(Long.valueOf(incrementAndGet4), "SHOPPING_BAG"));
        this.F0 = new BehaviorSubject(Boolean.TRUE);
        this.H0 = "";
    }

    public static final ObservableOnErrorReturn a(WN3 wn3) {
        C2398Dt8 c2398Dt8 = wn3.g;
        CompletablePeek b = c2398Dt8.b();
        C54912z1j c54912z1j = c2398Dt8.e;
        Observable B = new SingleDelayWithCompletable(new SingleDoOnError(c54912z1j.e().m("ShowcaseFavoritesRepository:size", new C48780v1j(c54912z1j, 1)), new C50312w1j(c54912z1j, 4)), b).r(new PN3(wn3, 1)).B();
        Set k1 = AbstractC55790zbb.k1(2, 3);
        S9a a = wn3.h.a();
        BSj bSj = wn3.e;
        bSj.getClass();
        Observable B2 = new SingleMap(new SingleCreate(new C13139Ut(8, bSj, a)), new C0098Aci(16, wn3, k1)).r(new PN3(wn3, 4)).B();
        Observable T = wn3.b.u(EnumC23657egf.s1).B().T(new PN3(wn3, 2), false);
        QN3 qn3 = QN3.a;
        T.getClass();
        Observable k = Observable.k(B, B2, new ObservableOnErrorNext(new ObservableMap(T, qn3), new PN3(wn3, 3)), new C22856eA(8, wn3));
        PN3 pn3 = new PN3(wn3, 0);
        k.getClass();
        return new ObservableOnErrorReturn(k, pn3);
    }

    public static final void b(WN3 wn3, View view, int i) {
        C33660lAj c33660lAj = wn3.E0;
        C55686zX3 c55686zX3 = wn3.C0;
        if (c55686zX3 != null) {
            Observable observable = (Observable) c55686zX3.f;
            BehaviorSubject behaviorSubject = wn3.F0;
            ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
            EnumC40003pIl enumC40003pIl = EnumC40003pIl.b;
            wn3.E0 = wn3.d.f(view, wn3.a, i, c33660lAj, observable, F, enumC40003pIl, 3, wn3.k);
            return;
        }
        K1c.f1("sectionInitContext");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.b.u(EnumC23657egf.r1).B().T(new PN3(this, 5), false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        Single a;
        TN3 tn3;
        UN3 un3;
        if (!(c33239ku instanceof C25368fng) && (c33239ku instanceof C45360sng)) {
            long j = ((C45360sng) c33239ku).D0;
            long j2 = this.Y;
            CompositeDisposable compositeDisposable = this.k;
            MO3 mo3 = this.d;
            if (j == j2) {
                mo3.getClass();
                a = mo3.d(EnumC23657egf.g1, EnumC23657egf.i);
                tn3 = new TN3(this, view, 0);
                un3 = new UN3(this, 0);
            } else if (j == this.Z) {
                mo3.getClass();
                a = SinglesKt.a(mo3.d(EnumC23657egf.g1, EnumC23657egf.i), new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(mo3.b.u(EnumC23657egf.i1), new GO3(mo3, 0)), mo3.b().e()), mo3.b().m()));
                tn3 = new TN3(this, view, 1);
                un3 = new UN3(this, 1);
            } else {
                return;
            }
            a.subscribe(tn3, un3, compositeDisposable);
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 1400;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.F0.onComplete();
        ((CompositeDisposable) this.e.d).dispose();
        this.k.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC2344Dr2(11, this, c33239ku)), this.X.p()).subscribe(new SN3(this, 1), new UN3(this, 2), this.k);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        String str;
        if (abstractC55065z7m != null && (str = abstractC55065z7m.d) != null) {
            ((IL3) this.f).C(AbstractC53157xsn.K, str);
        }
        this.C0 = c55686zX3;
        this.B0 = (N4j) c55686zX3.e;
        this.k.b(SubscribersKt.h(2, this.c.h, null, new RN3(this, 0), new RN3(this, 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
        this.F0.onNext(Boolean.valueOf(z));
        if (z && !this.G0) {
            this.G0 = true;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C41383qCg c41383qCg = this.X;
            new CompletableObserveOn(new CompletableTimer(10L, timeUnit, c41383qCg.e()), c41383qCg.m()).subscribe(new SN3(this, 0), new Object(), this.k);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}

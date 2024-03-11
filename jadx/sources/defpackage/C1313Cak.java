package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1313Cak extends NT0 {
    public final InterfaceC6857Kug A0;
    public final YUk B0;
    public final C7319Lne C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC7403Lr3 H0;
    public final InterfaceC6857Kug I0;
    public final CompositeDisposable J0;
    public final C37795ns0 K0;
    public final C3632Fs0 L0;
    public final C41383qCg M0;
    public final AtomicBoolean N0;
    public Disposable O0;
    public Disposable P0;
    public ViewGroup Q0;
    public final C51601ws0 R0;
    public final BehaviorSubject S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public final M8k W0;
    public final InterfaceC6857Kug X;
    public final C43272rR0 X0;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final C22527dwl g;
    public final InterfaceC6857Kug h;
    public final InterfaceC27706hJk i;
    public final InterfaceC53549y8f j;
    public final InterfaceC6857Kug k;
    public final C19178blf t;
    public final InterfaceC30394j4k y0;
    public final InterfaceC6857Kug z0;

    public C1313Cak(InterfaceC16068Zja interfaceC16068Zja, C22527dwl c22527dwl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC27706hJk interfaceC27706hJk, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug2, C19178blf c19178blf, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC30394j4k interfaceC30394j4k, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, YUk yUk, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug12) {
        this.g = c22527dwl;
        this.h = interfaceC6857Kug;
        this.i = interfaceC27706hJk;
        this.j = interfaceC53549y8f;
        this.k = interfaceC6857Kug2;
        this.t = c19178blf;
        this.X = interfaceC6857Kug3;
        this.Y = interfaceC6857Kug4;
        this.Z = interfaceC6857Kug5;
        this.y0 = interfaceC30394j4k;
        this.z0 = interfaceC6857Kug6;
        this.A0 = interfaceC6857Kug7;
        this.B0 = yUk;
        this.C0 = c7319Lne;
        this.D0 = interfaceC6857Kug8;
        this.E0 = interfaceC6857Kug9;
        this.F0 = interfaceC6857Kug10;
        this.G0 = interfaceC6857Kug11;
        this.H0 = interfaceC7403Lr3;
        this.I0 = interfaceC6857Kug12;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.J0 = compositeDisposable;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightPresenter");
        this.K0 = d;
        this.L0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(d);
        this.M0 = c41383qCg;
        this.N0 = new AtomicBoolean(false);
        this.R0 = K7k.y0.a;
        this.S0 = new BehaviorSubject(Boolean.FALSE);
        this.W0 = new M8k(interfaceC16068Zja);
        this.X0 = new C43272rR0(this);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Spotlight Opera warmup V1");
        try {
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC48856v4k(2, this)), C48956v8k.e), c41383qCg.e());
            c41336qAj.b();
            AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.J0.g();
        ((C2982Er7) ((InterfaceC40848pr7) this.h.get())).q();
        ((C35421mJk) this.i).g(EnumC6120Jq7.SPOTLIGHT);
        super.D1();
    }

    public final InterfaceC7360Lp7 i3() {
        return this.t.a(EnumC6120Jq7.SPOTLIGHT);
    }

    public final void j3(G8k g8k, EnumC29650iak enumC29650iak) {
        String str;
        C8k c8k = (C8k) this.d;
        if (c8k == null) {
            return;
        }
        if (g8k != null) {
            str = g8k.c;
        } else {
            str = null;
        }
        F8k f8k = c8k.a;
        if ((f8k.E0 == null && !this.T0) || ((g8k != null && g8k.f) || str != null)) {
            if (str != null) {
                f8k.k1();
            }
            o3(enumC29650iak, f8k, UCg.b, g8k);
            return;
        }
        n3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletablePeek k3(LUe lUe, EnumC29650iak enumC29650iak, String str, UE3 ue3, Boolean bool) {
        R8k r8k = R8k.d;
        BehaviorSubject behaviorSubject = this.S0;
        behaviorSubject.getClass();
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new ObservableFilter(behaviorSubject, r8k).S());
        C41383qCg c41383qCg = this.M0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromSingle, c41383qCg.q());
        ArrayList arrayList = new ArrayList();
        InterfaceC6857Kug interfaceC6857Kug = this.G0;
        if (str != null && ue3 != null) {
            arrayList.addAll(((InterfaceC55721zYe) interfaceC6857Kug.get()).b(new C18149b5k(EnumC28471hp4.SF_SPOTLIGHT, 2, ue3)));
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            Object obj = new Object();
            M7k m7k = M7k.f;
            arrayList.addAll(((InterfaceC55721zYe) interfaceC6857Kug.get()).b(obj));
        }
        return new CompletableSubscribeOn(this.j.a(new C28118hak(new C31392jj9(enumC29650iak, EnumC28471hp4.SF_SPOTLIGHT, completableSubscribeOn, arrayList, false, lUe, this.W0, null, str, null, 656))), c41383qCg.q()).l(new C55775zak(this, 1)).i(new C54241yak(this, 0)).k(new C55775zak(this, 2));
    }

    public final CompletablePeek l3(UCg uCg) {
        Completable b = ((C38952ock) this.X.get()).b(uCg);
        return AbstractC0164Afc.E(b, b, this.M0.n()).l(new C55775zak(this, 3)).i(new C54241yak(this, 2));
    }

    public final void m3() {
        boolean z = true;
        if (!this.N0.getAndSet(true)) {
            View view = (View) this.g.d;
            if (view != null) {
                if (view.getVisibility() != 0) {
                    z = false;
                }
                ((InterfaceC51860x2a) this.z0.get()).d(T73.M0(EnumC23873ep7.h1, "spinner_visible", z), 1L);
            } else {
                K1c.f1("loadingSpinnerView");
                throw null;
            }
        }
        ((C52707xak) this.F0.get()).n.onNext(XVl.b);
    }

    public final void n3() {
        F8k f8k;
        GVe gVe;
        boolean z;
        C8k c8k = (C8k) this.d;
        if (c8k != null && (f8k = c8k.a) != null && (gVe = f8k.E0) != null) {
            C51097wXe c = ((PVe) gVe).n().c();
            InterfaceC7360Lp7 i3 = i3();
            boolean z2 = true;
            if (c != null) {
                z = true;
            } else {
                z = false;
            }
            ((C11788Sp7) i3).b(z);
            ((C11788Sp7) i3()).e((c == null || c.d(C51097wXe.d2) != EnumC15947Zec.d) ? false : false);
        }
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [BVg, java.lang.Object] */
    public final void o3(EnumC29650iak enumC29650iak, LUe lUe, UCg uCg, G8k g8k) {
        boolean z;
        boolean z2;
        String str;
        UE3 ue3;
        Boolean bool;
        CompletableSource completableMergeArrayDelayError;
        long j;
        CompletableSource singleFlatMapCompletable;
        C25010fZ5 c25010fZ5;
        if (this.T0) {
            return;
        }
        this.T0 = true;
        C52707xak c52707xak = (C52707xak) this.F0.get();
        c52707xak.l = true;
        C34893lyi c34893lyi = c52707xak.h;
        if (c52707xak.m != null) {
            z = true;
        } else {
            z = false;
        }
        if (c34893lyi != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        UMd M0 = T73.M0(EnumC23873ep7.c1, "preloaded", z);
        M0.c("acquired", z2);
        ((InterfaceC51860x2a) c52707xak.c.get()).d(M0, 1L);
        Disposable disposable = c52707xak.m;
        if (disposable != null) {
            disposable.dispose();
        }
        c52707xak.m = null;
        c52707xak.h = null;
        if (g8k != null) {
            str = g8k.c;
        } else {
            str = null;
        }
        UCg uCg2 = UCg.f;
        if (uCg == uCg2) {
            completableMergeArrayDelayError = new CompletableAndThenCompletable(l3(uCg), k3(lUe, enumC29650iak, null, null, null));
        } else if (c34893lyi != null && str == null) {
            completableMergeArrayDelayError = new CompletableFromCallable(new CallableC0682Bak(this, c34893lyi, enumC29650iak));
        } else {
            if (g8k != null) {
                ue3 = g8k.d;
            } else {
                ue3 = null;
            }
            if (g8k != null) {
                bool = Boolean.valueOf(g8k.f);
            } else {
                bool = null;
            }
            C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
            if (!((C2982Er7) ((InterfaceC40848pr7) this.h.get())).j(c1692Cq7)) {
                ((C11788Sp7) i3()).b(true);
                completableMergeArrayDelayError = k3(lUe, enumC29650iak, str, ue3, bool);
            } else {
                C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) this.h.get());
                c2982Er7.getClass();
                C43917rr7 c43917rr7 = new C43917rr7(c1692Cq7);
                ConcurrentHashMap concurrentHashMap = c2982Er7.l;
                if (concurrentHashMap.containsKey(c43917rr7)) {
                    concurrentHashMap.remove(c43917rr7);
                }
                completableMergeArrayDelayError = new CompletableMergeArrayDelayError(new CompletableSource[]{l3(uCg), k3(lUe, enumC29650iak, str, ue3, bool)});
            }
        }
        Disposable disposable2 = this.O0;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        ?? obj = new Object();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableOnErrorComplete(new CompletableDoFinally(new CompletableObserveOn(completableMergeArrayDelayError, this.M0.m()).j(new C53454y4k(1, lUe)), new JTi(11, this, obj)).i(new C54241yak(this, 3)), new C0051Aak(this)), this.M0.j());
        if (uCg != uCg2) {
            C1692Cq7 c1692Cq72 = AbstractC3591Fq7.d;
            C2982Er7 c2982Er72 = (C2982Er7) ((InterfaceC40848pr7) this.h.get());
            c2982Er72.getClass();
            C45129se7 c45129se7 = (C45129se7) c2982Er72.l.get(new C43917rr7(c1692Cq72));
            if (c45129se7 != null && (c25010fZ5 = (C25010fZ5) c45129se7.e.U0()) != null) {
                j = c25010fZ5.c;
            } else {
                j = 0;
            }
            if (j > 0) {
                singleFlatMapCompletable = new SingleFlatMapCompletable(((C49926vm7) this.I0.get()).b(c1692Cq72.f), new C19250boc(j, this, 19));
                Disposable subscribe = new CompletableAndThenCompletable(completableObserveOn, singleFlatMapCompletable).subscribe();
                NT0.f3(this, subscribe, this, null, 6);
                obj.a = subscribe;
                this.O0 = subscribe;
            }
        }
        singleFlatMapCompletable = CompletableEmpty.a;
        Disposable subscribe2 = new CompletableAndThenCompletable(completableObserveOn, singleFlatMapCompletable).subscribe();
        NT0.f3(this, subscribe2, this, null, 6);
        obj.a = subscribe2;
        this.O0 = subscribe2;
    }
}

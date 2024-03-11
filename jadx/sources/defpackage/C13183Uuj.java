package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Uuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13183Uuj implements InterfaceC3066Euj {
    public final InterfaceC6857Kug a;
    public final InterfaceC55817zcd b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final C27104gvj e;
    public final Observer f;
    public final C35589mQg g;
    public final OQg h;
    public final InterfaceC6857Kug i;
    public final InterfaceC3131Exc j;
    public final C9065Ohd k;
    public final C37795ns0 l;
    public final C41383qCg m;
    public final C3632Fs0 n;
    public final AtomicBoolean o;
    public final ConcurrentHashMap p;
    public final HashMap q;
    public final ConcurrentHashMap r;

    public C13183Uuj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC55817zcd interfaceC55817zcd, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, C27104gvj c27104gvj, Observer observer, C35589mQg c35589mQg, OQg oQg, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC3131Exc interfaceC3131Exc, C9065Ohd c9065Ohd) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC55817zcd;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug2;
        this.e = c27104gvj;
        this.f = observer;
        this.g = c35589mQg;
        this.h = oQg;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC3131Exc;
        this.k = c9065Ohd;
        C34152lUi c34152lUi = C34152lUi.Y;
        c34152lUi.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c34152lUi, "SnapRecoveryServiceImpl");
        this.l = c37795ns0;
        this.m = new C41383qCg(c37795ns0);
        this.n = C3632Fs0.a;
        this.o = new AtomicBoolean(false);
        this.p = new ConcurrentHashMap();
        this.q = new HashMap();
        this.r = new ConcurrentHashMap();
    }

    public static final CompletableOnErrorComplete k(C13183Uuj c13183Uuj, C14446Wuj c14446Wuj, EnumC20725cm4 enumC20725cm4) {
        c13183Uuj.getClass();
        return new CompletableResumeNext(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleDefer(new C10655Quj(c13183Uuj, c14446Wuj)), new C10022Puj(c13183Uuj, c14446Wuj, enumC20725cm4, 1)), new C11288Ruj(c13183Uuj, c14446Wuj, enumC20725cm4, 0)), new C11288Ruj(c13183Uuj, c14446Wuj, enumC20725cm4, 1))), new CW7(6, c13183Uuj, c14446Wuj)).p();
    }

    public static final CompletableOnErrorComplete l(C13183Uuj c13183Uuj, C14446Wuj c14446Wuj) {
        c13183Uuj.getClass();
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new C6860Kuj(c13183Uuj, c14446Wuj, 3)), ((L06) c13183Uuj.e.d.getValue()).w("SnapRecoveryServiceImpl:deleteSnapRecoverySession", new C25571fvj(0, new C31879k2k(23, c13183Uuj, c14446Wuj.d())))), new SingleFlatMapCompletable(new SingleFromCallable(new DW7(1, c14446Wuj, c13183Uuj)), new C6228Juj(c13183Uuj, 5))).k(new C11920Suj(c13183Uuj, c14446Wuj, 0)).p();
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable a(String str) {
        C37795ns0 c37795ns0 = this.l;
        return new SingleFlatMapCompletable(this.g.a(), new C25760g37(this, new SingleFlatMapCompletable(c(c37795ns0.a("release"), str), new C8756Nuj(this, str, 1)), str, c37795ns0.a("release"), 1));
    }

    @Override // defpackage.InterfaceC3066Euj
    public final List b() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.r.values()) {
            if (this.p.containsKey(((C15078Xuj) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Single c(C37795ns0 c37795ns0, String str) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFromCallable(new CallableC4332Guj(this, str, 0)), new C12552Tuj(this, c37795ns0, 0)), new C12552Tuj(this, c37795ns0, 1)).s(B0.a);
    }

    /* JADX WARN: Type inference failed for: r15v5, types: [Muj, fr9] */
    /* JADX WARN: Type inference failed for: r1v2, types: [AVg, java.lang.Object] */
    @Override // defpackage.InterfaceC3066Euj
    public final Completable d(C37795ns0 c37795ns0, List list) {
        CompletableSource completableSource;
        if (!list.isEmpty()) {
            String str = ((C5126Ibd) ID3.D2(list)).i().B;
            String str2 = (String) this.p.get(str);
            C37795ns0 c37795ns02 = this.l;
            if (str2 != null) {
                C12737Ucd c12737Ucd = (C12737Ucd) this.b;
                c12737Ucd.getClass();
                completableSource = c12737Ucd.t(c37795ns02, str2, false);
            } else {
                completableSource = CompletableEmpty.a;
            }
            CompletableOnErrorComplete p = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleFromCallable(new CallableC4332Guj(this, str, 1)), new C25760g37(this, list, str, c37795ns0, 2))).i(new C6860Kuj(this, str, 1)).k(new C7491Luj(0, this)).p();
            ?? abstractC25461fr9 = new AbstractC25461fr9(1, this.h, OQg.class, "reportPersistenceLatency", "reportPersistenceLatency(J)V", 0);
            ?? obj = new Object();
            return new SingleFlatMapCompletable(this.g.a(), new C25760g37(this, new CompletableDoFinally(p.l(new C11920Suj(obj, this)), new C9388Ouj((C8123Muj) abstractC25461fr9, this, (AVg) obj)), str, c37795ns02.a("persist"), 1));
        }
        throw new IllegalStateException("Persist snap recovery session requires at least one media package".toString());
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable e(String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(c(this.l.a("startRecoverableSession"), str), new C8756Nuj(this, str, 2)), this.m.q());
    }

    @Override // defpackage.InterfaceC3066Euj
    public final boolean f() {
        return this.o.get();
    }

    @Override // defpackage.InterfaceC3066Euj
    public final boolean g(String str) {
        if (str != null && this.r.containsKey(str)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [JQg, java.lang.Object] */
    @Override // defpackage.InterfaceC3066Euj
    public final Completable h() {
        ?? obj = new Object();
        obj.a = -1;
        obj.b = -1;
        obj.c = -1;
        Singles singles = Singles.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5596Iuj(this, 0));
        C37795ns0 a = this.l.a("onAppStarted");
        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(singleFromCallable, new C12552Tuj(this, a, 0)), new C12552Tuj(this, a, 1));
        SingleMap a2 = this.g.a();
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(Singles.a(singleDoOnError, a2), new C6228Juj(this, 0)), new C11920Suj(this, obj, 1)), new C6228Juj(this, 2)).i(new C6860Kuj(0, (Object) obj, this)).p();
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable i() {
        return new CompletableDoFinally(new CompletableAndThenCompletable(new SingleFlatMapObservable(new SingleFromCallable(new CallableC5596Iuj(this, 1)), C6537Khd.c).V(new C6228Juj(this, 4)), this.e.a.m(null, null)).p(), new BW7(2, this));
    }

    @Override // defpackage.InterfaceC3066Euj
    public final void j(String str, Set set) {
        C15078Xuj c15078Xuj;
        ConcurrentHashMap concurrentHashMap = this.r;
        C15078Xuj c15078Xuj2 = (C15078Xuj) concurrentHashMap.get(str);
        if (c15078Xuj2 != null) {
            c15078Xuj = C15078Xuj.a(c15078Xuj2, 0, set, 15);
        } else {
            ((HKg) this.c).getClass();
            c15078Xuj = new C15078Xuj(str, 0, System.currentTimeMillis(), 0, set);
        }
        concurrentHashMap.put(str, c15078Xuj);
    }
}

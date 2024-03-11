package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: H31  reason: default package */
/* loaded from: classes.dex */
public final class H31 implements B31 {
    public static final List t = AbstractC55790zbb.y0(new C11426Saf(544L, 641L), new C11426Saf(546L, 642L), new C11426Saf(446L, 643L));
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47306u44 e;
    public final InterfaceC4953Hu8 f;
    public final C46330tQf g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable l;
    public final InterfaceC6857Kug m;
    public final ArrayList n;
    public final ArrayList o;
    public final LinkedHashMap p;
    public final BehaviorSubject q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;

    public H31(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC47306u44;
        this.f = interfaceC4953Hu8;
        this.g = c46330tQf;
        C45553sva c45553sva = C45553sva.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "BillboardCampaignProfileActivityCardManagerImpl"));
        this.h = c41383qCg;
        this.i = C3632Fs0.a;
        this.j = interfaceC6857Kug6;
        this.k = interfaceC6857Kug;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.l = compositeDisposable;
        this.m = interfaceC6225Jug;
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new LinkedHashMap();
        this.q = BehaviorSubject.T0();
        this.r = BehaviorSubject.T0();
        this.s = BehaviorSubject.T0();
        AbstractC50324w26.p0(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(interfaceC47306u44.u(O31.i), c41383qCg.e()), new C31(this, 0)), c41383qCg.m()), new ObservableIgnoreElementsCompletable(new ObservableMap(new SingleFlatMapObservable(interfaceC47306u44.j(O31.f), new C31(this, 2)), new C31(this, 1)).I(new D31(this, 0)))), compositeDisposable);
    }

    public static final SingleFlatMap c(H31 h31, C54720yu2 c54720yu2, C17957ay4[] c17957ay4Arr) {
        int i;
        h31.getClass();
        String str = c54720yu2.b;
        if (c54720yu2.g.c().a[2].a().c) {
            i = -1;
        } else {
            i = -5327171;
        }
        MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new Pzn(18, c54720yu2, h31, str)), AbstractC3403Fig.g("Failed to load icon from url"));
        C41383qCg c41383qCg = h31.h;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(maybeSwitchIfEmptySingle, c41383qCg.e()), c41383qCg.m()), new C33694lC3(i, 1, h31, c54720yu2, c17957ay4Arr, str));
    }

    @Override // defpackage.InterfaceC8970Odg
    public final ObservableJust a() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC8970Odg
    public final BehaviorSubject b() {
        return this.r;
    }

    public final W31 d() {
        return (W31) this.j.get();
    }

    public final C22733e51 e() {
        return (C22733e51) this.m.get();
    }

    public final void f(String str, EnumC22683e31 enumC22683e31) {
        C19614c31 c19614c31 = new C19614c31();
        c19614c31.g = enumC22683e31;
        c19614c31.f = str;
        c19614c31.h = R41.PROFILE_ACTIVITY_CARD;
        ((InterfaceC39107oj1) this.c.get()).h(c19614c31);
        UMd L0 = T73.L0(A31.a, "campaign_id", str);
        L0.b("surface", "PROFILE_ACTIVITY_CARD");
        L0.b("action", enumC22683e31.name());
        ((InterfaceC51860x2a) this.a.get()).d(L0, 1L);
    }

    public final void g() {
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C7075Ldg c7075Ldg = (C7075Ldg) this.p.get((String) it.next());
            if (c7075Ldg != null) {
                arrayList2.add(c7075Ldg);
            }
        }
        this.q.onNext(arrayList2);
        h();
    }

    public final void h() {
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((G41) ((D41) this.d.get())).a((String) it.next()));
        }
        AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleZipIterable(arrayList2, C31885k31.c), new F31(this, 3))).p(), this.l);
    }
}

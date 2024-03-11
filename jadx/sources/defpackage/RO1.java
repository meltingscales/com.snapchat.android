package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: RO1  reason: default package */
/* loaded from: classes4.dex */
public final class RO1 implements PO1 {
    public final C47802uO1 a;
    public final InterfaceC47306u44 b;
    public final InterfaceC37839ntj c;
    public final C41383qCg d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public RO1(C47802uO1 c47802uO1, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C5303Iij c5303Iij, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = c47802uO1;
        this.b = interfaceC47306u44;
        this.c = c5303Iij;
        XCa xCa = XCa.f;
        this.d = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "BusinessProfilesAndStoriesImpl"));
        this.e = new C1338Cbl(new C37841ntl(16, interfaceC6225Jug));
        this.f = new C1338Cbl(new C37841ntl(13, interfaceC6225Jug2));
        this.g = new C1338Cbl(new C37841ntl(15, interfaceC6225Jug3));
        this.h = new C1338Cbl(new C37841ntl(14, interfaceC6225Jug4));
    }

    public static final SingleMap a(RO1 ro1, String str) {
        C9974Psj c9974Psj = (C9974Psj) ro1.e.getValue();
        c9974Psj.getClass();
        Singles singles = Singles.a;
        Single K = Single.K(c9974Psj.c, c9974Psj.j, new C6812Ksj(str, 0));
        C41383qCg c41383qCg = c9974Psj.b;
        return new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.d), c41383qCg.e()), new C22310do4(str, 19));
    }

    @Override // defpackage.PO1
    public final Observable A() {
        SingleFlatMapObservable d = this.a.d();
        C41383qCg c41383qCg = this.d;
        return new ObservableSubscribeOn(d, c41383qCg.n()).k0(c41383qCg.e());
    }

    @Override // defpackage.PO1
    public final Single B() {
        Singles singles = Singles.a;
        Single S = this.a.b().S();
        Single z = this.b.z(EnumC11240Rsj.d);
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(S, z), this.d.n()), new QO1(this, 0));
    }

    @Override // defpackage.PO1
    public final Single C() {
        return new SingleMap(this.a.b().S(), new QO1(this, 2));
    }

    @Override // defpackage.PO1
    public final Observable D() {
        return this.a.b();
    }

    @Override // defpackage.PO1
    public final Observable E() {
        Observables observables = Observables.a;
        SingleFlatMapObservable b = this.a.b();
        EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.d;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Observable C = interfaceC47306u44.C(enumC11240Rsj);
        C.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = C.H(function);
        Observable A = interfaceC47306u44.A(EnumC11240Rsj.c);
        A.getClass();
        ObservableDistinctUntilChanged H2 = A.H(function);
        observables.getClass();
        return new ObservableMap(new ObservableSubscribeOn(Observables.b(b, H, H2), this.d.n()), C46268tO1.d);
    }

    @Override // defpackage.PO1
    public final Single F(int[] iArr) {
        return new SingleDelayWithCompletable(this.a.d().S(), G(iArr));
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.PO1
    public final Completable G(int[] iArr) {
        C1338Cbl c1338Cbl = this.e;
        ((C9974Psj) c1338Cbl.getValue()).e(iArr);
        SingleCache singleCache = new SingleCache(((C9974Psj) c1338Cbl.getValue()).e(iArr));
        ObservableToListSingle I0 = new ObservableFlatMapSingle(new SingleFlatMapObservable(singleCache, C46268tO1.c), new QO1(this, 4)).I0(16);
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(this.b.z(EnumC11240Rsj.d), this.d.n());
        Singles singles = Singles.a;
        return new SingleFlatMapCompletable(Single.I(singleCache, I0, singleSubscribeOn, ((InterfaceC50562wBj) this.h.getValue()).o(), new Object()), new QO1(this, 6));
    }

    public final boolean b(long j) {
        if (TI8.d((HKg) ((InterfaceC7403Lr3) this.f.getValue()), j) > 86400000) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PO1
    public final Completable invalidate() {
        SingleCache singleCache = this.a.c;
        C46268tO1 c46268tO1 = C46268tO1.b;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c46268tO1);
    }

    @Override // defpackage.PO1
    public final Single x() {
        Singles singles = Singles.a;
        Single S = this.a.d().S();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(this.b.z(EnumC11240Rsj.d), this.d.n());
        singles.getClass();
        return new SingleFlatMap(Singles.a(S, singleSubscribeOn), new QO1(this, 1));
    }

    @Override // defpackage.PO1
    public final Single y(String str) {
        C47802uO1 c47802uO1 = this.a;
        SingleCache singleCache = c47802uO1.c;
        C19278bpf c19278bpf = new C19278bpf(23, str, c47802uO1);
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c19278bpf).S();
    }

    @Override // defpackage.PO1
    public final Observable z() {
        Observables observables = Observables.a;
        SingleFlatMapObservable d = this.a.d();
        C41383qCg c41383qCg = this.d;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(d, c41383qCg.n());
        ObservableConcatWithCompletable observableConcatWithCompletable = new ObservableConcatWithCompletable(new ObservableJust(C38218o8m.a), G(null));
        observables.getClass();
        return new ObservableMap(Observables.a(observableSubscribeOn, observableConcatWithCompletable).k0(c41383qCg.e()), new QO1(this, 5));
    }
}

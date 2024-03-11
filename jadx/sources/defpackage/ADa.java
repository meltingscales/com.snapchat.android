package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: ADa  reason: default package */
/* loaded from: classes3.dex */
public final class ADa {
    public final InterfaceC29877ik3 a;
    public final CompositeDisposable b;
    public final C3632Fs0 c;
    public final InterfaceC51338whb d;
    public final C1338Cbl e;
    public final C41383qCg f;
    public final CopyOnWriteArraySet g;
    public final BehaviorSubject h;

    public ADa(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC29877ik3;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("ImpressedSuggestedFriendsTrackerImpl");
        this.c = C3632Fs0.a;
        this.d = interfaceC51338whb;
        this.e = new C1338Cbl(new C4404Gxj(18, this));
        this.f = new C41383qCg(new C37795ns0(c46736th9, "ImpressedSuggestedFriendsTrackerImpl"));
        this.g = new CopyOnWriteArraySet();
        this.h = BehaviorSubject.T0();
        compositeDisposable.b(new ObservableMap(new SingleFlatMapObservable(a(), new C55203zDa(this, 1)), new C55203zDa(this, 2)).subscribe());
    }

    public final SingleSubscribeOn a() {
        Singles singles = Singles.a;
        EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.j1;
        GEg gEg = new GEg();
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = this.a;
        return new SingleSubscribeOn(Single.K(interfaceC29877ik3.x(enumC45204sh9, gEg, c10668Qv8), interfaceC29877ik3.I(EnumC45204sh9.k1, c10668Qv8), new C24757fOg(2)), this.f.e());
    }
}

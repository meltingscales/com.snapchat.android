package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinct;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: sCd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44449sCd {
    public final C9992Ptd a;
    public final C18831bXc b;
    public final C55110z9h c;
    public final C13009Und d;
    public final C6054Jnd e;
    public final C41383qCg f;
    public final SingleCache g;
    public final ObservablePublish h;
    public final ObservableRefCount i;
    public final ObservableRefCount j;

    public C44449sCd(InterfaceC28086hZc interfaceC28086hZc, C9992Ptd c9992Ptd, InterfaceC47306u44 interfaceC47306u44, C18831bXc c18831bXc, C55110z9h c55110z9h, C13009Und c13009Und, C6054Jnd c6054Jnd) {
        this.a = c9992Ptd;
        this.b = c18831bXc;
        this.c = c55110z9h;
        this.d = c13009Und;
        this.e = c6054Jnd;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c2228Dm7, "MemoriesViewportManagerImpl"));
        this.f = c41383qCg;
        this.g = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.i(EnumC43038rHc.q1), c41383qCg.e()));
        boolean d = c18831bXc.d();
        Observable observable = ((C29618iZc) interfaceC28086hZc).h;
        if (d) {
            C42914rCd c42914rCd = new C42914rCd(this, 1);
            observable.getClass();
            observable = new ObservableMap(observable, c42914rCd);
        }
        Observable C0 = new ObservableFlatMapSingle(observable.k0(c41383qCg.m()), new C42914rCd(this, 2)).k0(c41383qCg.e()).C0(new C42914rCd(this, 3));
        C0.getClass();
        ObservablePublish observablePublish = new ObservablePublish(C0);
        this.h = observablePublish;
        ObservableRefCount v0 = new ObservableMap(observablePublish, new C42914rCd(this, 0)).v0();
        this.i = v0;
        this.j = new ObservableDistinct(new ObservableTakeUntilPredicate(v0, C4302Gtd.d), C3036Etd.c, Functions.d()).v0();
    }
}

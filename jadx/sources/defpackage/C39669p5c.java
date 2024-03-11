package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: p5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39669p5c implements GZi {
    public final G6c a;
    public final C51962x6c b;
    public final K6c c;
    public final InterfaceC7403Lr3 d;
    public final DTm e;
    public final C35807mZi f;
    public final Observable g;

    public C39669p5c(G6c g6c, C51962x6c c51962x6c, K6c k6c, InterfaceC7403Lr3 interfaceC7403Lr3, DTm dTm, C35807mZi c35807mZi, InterfaceC47306u44 interfaceC47306u44, C4i c4i) {
        C41383qCg b = ((C26403gT6) c4i).b(C47019tsi.f, "ListRepository");
        this.a = g6c;
        this.b = c51962x6c;
        this.c = k6c;
        this.d = interfaceC7403Lr3;
        this.e = dTm;
        this.f = c35807mZi;
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(interfaceC47306u44.z(EnumC40245pSi.j1), b.e());
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(interfaceC47306u44.r(EnumC40245pSi.h1), b.e()), C10031Pv4.e);
        singles.getClass();
        ObservableDoOnEach M = new SingleFlatMapObservable(Singles.a(singleSubscribeOn, singleMap), new C35063m5c(this, 0)).N(new C36598n5c(this, 0)).M(new C36598n5c(this, 1));
        C18221b8h c18221b8h = new C18221b8h(null);
        this.g = Observable.N0(new C21290d8h(new ObservableDoOnEach(M, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    @Override // defpackage.GZi
    public final Observable a() {
        return this.g;
    }

    @Override // defpackage.GZi
    public final Completable b(String str) {
        G6c g6c = this.a;
        g6c.getClass();
        return g6c.a.w("updateSendTime", new C55030z6c(g6c, str, 1));
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: x9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52037x9c implements Function {
    public final /* synthetic */ long a;
    public final /* synthetic */ C55105z9c b;
    public final /* synthetic */ Observable c;
    public final /* synthetic */ Observable d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;

    public C52037x9c(long j, C55105z9c c55105z9c, Observable observable, ObservableRefCount observableRefCount, long j2, long j3, long j4) {
        this.a = j;
        this.b = c55105z9c;
        this.c = observable;
        this.d = observableRefCount;
        this.e = j2;
        this.f = j3;
        this.g = j4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Float f;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C34897lym c34897lym = (C34897lym) c11426Saf.a;
        C50909wPi c50909wPi = (C50909wPi) c11426Saf.b;
        c34897lym.getClass();
        C15599Yq3 c15599Yq3 = new C15599Yq3();
        C13929Vze c13929Vze = new C13929Vze();
        c13929Vze.b = this.a;
        c13929Vze.a |= 1;
        c15599Yq3.a = 9;
        c15599Yq3.b = c13929Vze;
        boolean z = c50909wPi.q;
        c15599Yq3.a(z);
        boolean z2 = c50909wPi.m;
        c15599Yq3.b(z2);
        C13234Uwm c13234Uwm = c34897lym.a;
        SingleCreate a = c13234Uwm.a(c15599Yq3);
        C55105z9c c55105z9c = this.b;
        C19539c01 a2 = c55105z9c.e.a();
        if (a2 != null) {
            f = Float.valueOf(a2.a);
        } else {
            f = null;
        }
        C9722Pic c9722Pic = new C9722Pic(Boolean.valueOf(!c55105z9c.d.a()), f, c55105z9c.g.m(), 6);
        C15599Yq3 c15599Yq32 = new C15599Yq3();
        c34897lym.b.getClass();
        C0718Bc7 a3 = C21588dKf.a(c9722Pic);
        c15599Yq32.a = 3;
        c15599Yq32.b = a3;
        c15599Yq32.a(z);
        c15599Yq32.b(z2);
        SingleCreate a4 = c13234Uwm.a(c15599Yq32);
        C51987x7c c51987x7c = C51987x7c.d;
        Observable observable = this.c;
        observable.getClass();
        return new SingleFlatMapObservable(new SingleFlatMap(a, new C44651sKf(a4, 9)), new C23498ea4(7, new ObservableDoFinally(new ObservableFlatMapSingle(new ObservableWithLatestFrom(observable, this.d, c51987x7c), new C1620Cn7(this.e, this.b, this.f, this.g, c34897lym)), new C12587Tw6(7, c55105z9c, c34897lym))));
    }
}

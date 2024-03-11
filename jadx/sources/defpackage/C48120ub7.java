package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: ub7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48120ub7 {
    public final Single a;
    public final InterfaceC31350jhh b;
    public final InterfaceC18175b6l c;
    public final AbstractC43935rs0 d;
    public final Single e;
    public final C41383qCg f;

    public C48120ub7(SingleCache singleCache, InterfaceC31350jhh interfaceC31350jhh, HNb hNb, QHb qHb, SingleCache singleCache2) {
        this.a = singleCache;
        this.b = interfaceC31350jhh;
        this.c = hNb;
        this.d = qHb;
        this.e = singleCache2;
        this.f = new C41383qCg(new C37795ns0(qHb, "DepthSnappableMediaDownloader"));
    }

    public final SingleOnErrorReturn a(String str) {
        return new ObservableFilter(b(str), C15506Ym6.d).w0().s(new C16888aGj());
    }

    public final ObservableOnErrorReturn b(String str) {
        return new SingleFlatMapObservable(new SingleObserveOn(SinglesKt.a(this.a, this.e), this.f.e()), new C47034tt8(19, str, this)).o0(new C16888aGj());
    }
}

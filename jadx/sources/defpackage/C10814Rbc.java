package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: Rbc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10814Rbc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11447Sbc b;

    public /* synthetic */ C10814Rbc(C11447Sbc c11447Sbc, int i) {
        this.a = i;
        this.b = c11447Sbc;
    }

    public final CompletableSource a(FBe fBe) {
        int i = this.a;
        C11447Sbc c11447Sbc = this.b;
        switch (i) {
            case 0:
                c11447Sbc.h.onNext(Boolean.TRUE);
                return CompletableEmpty.a;
            default:
                if (fBe.m == TOc.f) {
                    C37123nQf a = c11447Sbc.e.a();
                    a.n(EnumC43038rHc.R0, fBe.l);
                    Completable c = a.c();
                    return AbstractC0164Afc.E(c, c, c11447Sbc.g.e());
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11447Sbc c11447Sbc = this.b;
        switch (i) {
            case 0:
                return a((FBe) obj);
            case 1:
                return a((FBe) obj);
            case 2:
                ((Number) obj).longValue();
                Observable observable = ((C24113eym) ((C47148txm) c11447Sbc.f.get()).a).z;
                C44082rxm c44082rxm = C44082rxm.d;
                observable.getClass();
                return ObservablesKt.a(new ObservableMap(observable, c44082rxm), c11447Sbc.h);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new SingleFlatMapObservable(new SingleSubscribeOn(c11447Sbc.d.n(EnumC43038rHc.R0), c11447Sbc.g.e()), new U7c(5, (Boolean) c11426Saf.b, (String) c11426Saf.a, c11447Sbc));
        }
    }
}

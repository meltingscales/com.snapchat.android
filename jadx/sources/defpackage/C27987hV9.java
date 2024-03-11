package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: hV9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27987hV9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29519iV9 b;

    public /* synthetic */ C27987hV9(C29519iV9 c29519iV9, int i) {
        this.a = i;
        this.b = c29519iV9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29519iV9 c29519iV9 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                FBe fBe = (FBe) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (fBe.m == TOc.b && !bool.booleanValue()) {
                    C37123nQf a = c29519iV9.e.a();
                    a.n(EnumC43038rHc.Q0, fBe.l);
                    Completable c = a.c();
                    return AbstractC0164Afc.E(c, c, c29519iV9.h.e());
                }
                return CompletableEmpty.a;
            case 1:
                if (((Boolean) ((C11426Saf) obj).b).booleanValue()) {
                    return ObservableEmpty.a;
                }
                Observable observable = ((C24113eym) ((C47148txm) c29519iV9.f.get()).a).y;
                C44082rxm c44082rxm = C44082rxm.b;
                observable.getClass();
                return new ObservableMap(observable, c44082rxm);
            default:
                return new SingleFlatMapObservable(new SingleSubscribeOn(c29519iV9.d.n(EnumC43038rHc.Q0), c29519iV9.h.e()), new C37042nN6((String) obj, 2));
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: e7e  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22796e7e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24331f7e b;

    public /* synthetic */ C22796e7e(C24331f7e c24331f7e, int i) {
        this.a = i;
        this.b = c24331f7e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        C24331f7e c24331f7e = this.b;
        switch (i) {
            case 0:
                Observable B = ((D6e) c24331f7e.c.get()).B();
                C37005nLj c37005nLj = new C37005nLj(4, (Y9f) obj);
                B.getClass();
                return new ObservableFilter(B, c37005nLj);
            case 1:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    C34189lW7 k = u.k();
                    if (k != null) {
                        obj2 = C24331f7e.a(c24331f7e, k);
                    } else {
                        obj2 = B0.a;
                    }
                    AbstractC21129d26.z(u, null);
                    return obj2;
                } finally {
                }
            default:
                C15838Za2 c15838Za2 = C15838Za2.f;
                C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "MusicFeatureObservables");
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c24331f7e.d.get())).f(e, (C5126Ibd) obj), new C22796e7e(c24331f7e, 1));
        }
    }
}

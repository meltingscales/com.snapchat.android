package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;

/* renamed from: e9g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22848e9g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC55560zRl b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C22848e9g(EnumC55560zRl enumC55560zRl, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = enumC55560zRl;
        this.c = c37795ns0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C21314d9g c21314d9g;
        C21314d9g c21314d9g2;
        int i = this.a;
        Object obj2 = null;
        C37795ns0 c37795ns0 = this.c;
        EnumC55560zRl enumC55560zRl = this.b;
        switch (i) {
            case 0:
                C21314d9g c21314d9g3 = (C21314d9g) obj;
                if (c21314d9g3.e && (!c21314d9g3.a.isEmpty())) {
                    c21314d9g = c21314d9g3;
                } else {
                    c21314d9g = null;
                }
                if (c21314d9g != null) {
                    Collection collection = c21314d9g.a;
                    C5126Ibd c5126Ibd = c21314d9g.c;
                    if (c5126Ibd != null) {
                        collection = ID3.Z2(c5126Ibd, collection);
                    }
                    obj2 = new SingleJust(collection);
                }
                if (obj2 == null) {
                    return Single.k(AbstractC28465hon.a(enumC55560zRl, c37795ns0, c21314d9g3.b));
                }
                return obj2;
            case 1:
                C21314d9g c21314d9g4 = (C21314d9g) obj;
                if (c21314d9g4.e && (!c21314d9g4.a.isEmpty())) {
                    c21314d9g2 = c21314d9g4;
                } else {
                    c21314d9g2 = null;
                }
                if (c21314d9g2 != null) {
                    obj2 = new ObservableJust(c21314d9g2.a.get(0));
                }
                if (obj2 == null) {
                    return Observable.P(AbstractC28465hon.a(enumC55560zRl, c37795ns0, c21314d9g4.b));
                }
                return obj2;
            default:
                return Observable.P(AbstractC28465hon.a(enumC55560zRl, c37795ns0, (Throwable) obj));
        }
    }
}

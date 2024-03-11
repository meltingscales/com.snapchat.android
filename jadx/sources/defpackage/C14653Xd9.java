package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: Xd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14653Xd9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15286Yd9 b;

    public /* synthetic */ C14653Xd9(C15286Yd9 c15286Yd9, int i) {
        this.a = i;
        this.b = c15286Yd9;
    }

    public final ObservableSource a(String str) {
        int i = this.a;
        C15286Yd9 c15286Yd9 = this.b;
        switch (i) {
            case 0:
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s80.getClass();
                return c19107bij.u(new C7043Lc9(c44336s80, str, UA.N0, 2));
            case 1:
                C19107bij c19107bij2 = c15286Yd9.j;
                C44336s80 c44336s802 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s802.getClass();
                return c19107bij2.u(new C7043Lc9(c44336s802, str, UA.O0, 3));
            default:
                C19107bij c19107bij3 = c15286Yd9.j;
                C44336s80 c44336s803 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s803.getClass();
                return new ObservableMap(c19107bij3.g(new C7043Lc9(c44336s803, str, new C35896md9(VA.j, c44336s803, 4), 9)), C9689Ph4.Z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            case 1:
                return a((String) obj);
            case 2:
                int intValue = ((Number) obj).intValue();
                if (intValue != -1) {
                    return new ObservableJust(Long.valueOf(intValue));
                }
                C15286Yd9 c15286Yd9 = this.b;
                Single w = c15286Yd9.b.w();
                C9689Ph4 c9689Ph4 = C9689Ph4.X;
                w.getClass();
                return new MaybeFlatMapObservable(new SingleFlatMapMaybe(w, c9689Ph4), new C14653Xd9(c15286Yd9, 1));
            default:
                return a((String) obj);
        }
    }
}

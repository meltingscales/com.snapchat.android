package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: FQb  reason: default package */
/* loaded from: classes5.dex */
public final class FQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GQb b;

    public /* synthetic */ FQb(GQb gQb, int i) {
        this.a = i;
        this.b = gQb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        GQb gQb = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    List<C38654oQb> list = (List) abstractC42716r4f.c();
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C38654oQb c38654oQb : list) {
                        arrayList.add(c38654oQb.a);
                    }
                    return new SingleJust(new C10910Rf8(ID3.y3(arrayList), 2));
                }
                return new SingleMap(new SingleTimer(gQb.d, gQb.e, gQb.c.e()), C27979hV1.D0);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C22157di0 c22157di0 = new C22157di0(20, gQb.a);
                Single single = gQb.b;
                single.getClass();
                Observable A0 = new ObservableMap(new SingleFlatMap(single, c22157di0).B(), C27979hV1.C0).A0(B0.a);
                FQb fQb = new FQb(gQb, 0);
                A0.getClass();
                return new ObservableSwitchMapSingle(A0, fQb).o0(C10277Qf8.a);
        }
    }
}

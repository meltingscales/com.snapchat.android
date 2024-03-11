package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: G80  reason: default package */
/* loaded from: classes6.dex */
public final class G80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ R80 c;

    public /* synthetic */ G80(Set set, R80 r80, int i) {
        this.a = i;
        this.b = set;
        this.c = r80;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap b;
        SingleFlatMap b2;
        EnumC33735lDj enumC33735lDj = EnumC33735lDj.a;
        int i = this.a;
        R80 r80 = this.c;
        Set set = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                List<C39563p16> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C39563p16 c39563p16 : list2) {
                    arrayList.add(c39563p16.a);
                }
                Set T1 = ED3.T1(set, arrayList);
                if (!T1.isEmpty()) {
                    b = ((QX1) ((InterfaceC35270mDj) r80.j.get())).b(T1, enumC33735lDj, true, false);
                    return new ObservableMap(new ObservableMap(new SingleFlatMapObservable(new SingleObserveOn(b, r80.k.n()), new H80(r80, 1)).o0(C50277w08.a), C60.L0), new C19905cEh(11, T1, list, r80));
                }
                return new ObservableJust(list);
            default:
                List<C54436yii> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                for (C54436yii c54436yii : list3) {
                    String str = c54436yii.b;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                Set T12 = ED3.T1(set, ID3.y3(arrayList2));
                if (!T12.isEmpty()) {
                    b2 = ((QX1) ((InterfaceC35270mDj) r80.j.get())).b(T12, enumC33735lDj, true, false);
                    return new SingleMap(b2.s(C53342y08.a), new RDh(list3, 5));
                }
                return new SingleJust(list3);
        }
    }
}

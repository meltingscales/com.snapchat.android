package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: xig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52900xig implements Function {
    public static final C52900xig b = new C52900xig(0);
    public static final C52900xig c = new C52900xig(1);
    public static final C52900xig d = new C52900xig(2);
    public static final C52900xig e = new C52900xig(3);
    public static final C52900xig f = new C52900xig(4);
    public static final C52900xig g = new C52900xig(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C52900xig(int i) {
        this.a = i;
    }

    public final Map a(List list) {
        switch (this.a) {
            case 0:
                List<C25038fa9> list2 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C25038fa9 c25038fa9 : list2) {
                    linkedHashMap.put(c25038fa9.a, c25038fa9.x);
                }
                return linkedHashMap;
            default:
                return ED3.d2(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                List<C25038fa9> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C25038fa9 c25038fa9 : list) {
                    arrayList.add(c25038fa9.a);
                }
                return arrayList;
            case 2:
                return ((Single) obj).z();
            case 3:
                return a((List) obj);
            case 4:
                int i = Flowable.a;
                FlowableFromIterable flowableFromIterable = new FlowableFromIterable((List) obj);
                C52900xig c52900xig = d;
                int i2 = Flowable.a;
                return new SingleMap(flowableFromIterable.q(c52900xig, i2, i2).K(), e);
            default:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return L08.a;
                }
                return Dwn.a(list2);
        }
    }
}

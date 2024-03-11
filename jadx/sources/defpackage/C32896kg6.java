package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: kg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32896kg6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34431lg6 b;
    public final /* synthetic */ Map c;

    public /* synthetic */ C32896kg6(C34431lg6 c34431lg6, Map map, int i) {
        this.a = i;
        this.b = c34431lg6;
        this.c = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Map map = this.c;
        C34431lg6 c34431lg6 = this.b;
        switch (i) {
            case 0:
                Set e = ((AbstractC8235Mzb) obj).e();
                c34431lg6.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (e.contains((C34785lua) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set keySet = linkedHashMap.keySet();
                int A0 = AbstractC55790zbb.A0(ED3.L1(keySet, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
                for (Object obj2 : keySet) {
                    EnumC29826ii2 enumC29826ii2 = (EnumC29826ii2) obj2;
                    linkedHashMap2.put(obj2, new C31360ji2(C26762gi2.a));
                }
                Set keySet2 = linkedHashMap2.keySet();
                Set set = c34431lg6.f;
                Set<EnumC29826ii2> T1 = ED3.T1(set, keySet2);
                if (set.isEmpty()) {
                    return new ObservableJust(C43687ri2.a);
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList(ED3.L1(T1, 10));
                for (EnumC29826ii2 enumC29826ii22 : T1) {
                    arrayList2.add(new C40618pi2(enumC29826ii22));
                }
                arrayList.addAll(arrayList2);
                if (!linkedHashMap2.isEmpty()) {
                    arrayList.add(new C37547ni2(linkedHashMap2));
                }
                return new ObservableFromIterable(arrayList);
            default:
                AbstractC25229fi2 abstractC25229fi2 = (AbstractC25229fi2) obj;
                c34431lg6.getClass();
                C34785lua c34785lua = (C34785lua) map.get(abstractC25229fi2.a());
                if (c34785lua == null) {
                    return new ObservableFromCallable(new CallableC31314jg6(0, c34431lg6, abstractC25229fi2));
                }
                if (abstractC25229fi2 instanceof C22159di2) {
                    C10902Rf0 c10902Rf0 = new C10902Rf0(6, abstractC25229fi2, c34431lg6, c34785lua);
                    Single single = c34431lg6.e;
                    single.getClass();
                    return new SingleFlatMapObservable(single, c10902Rf0);
                } else if (abstractC25229fi2 instanceof C23693ei2) {
                    return new ObservableDefer(new C29781ig6(c34431lg6, c34785lua, abstractC25229fi2, 0));
                } else {
                    throw new RuntimeException();
                }
        }
    }
}

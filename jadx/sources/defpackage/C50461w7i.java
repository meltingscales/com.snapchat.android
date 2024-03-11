package defpackage;

import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: w7i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50461w7i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51993x7i b;

    public /* synthetic */ C50461w7i(C51993x7i c51993x7i, int i) {
        this.a = i;
        this.b = c51993x7i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C51993x7i c51993x7i = this.b;
        switch (i) {
            case 0:
                return new MaybeMap(c51993x7i.a.d(((Number) obj).longValue()), new C50461w7i(c51993x7i, 2));
            case 1:
                c51993x7i.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (K8i k8i : (List) obj) {
                    Boolean bool = k8i.b;
                    Boolean bool2 = Boolean.TRUE;
                    if (K1c.m(bool, bool2) && K1c.m(k8i.i, bool2)) {
                        List list = k8i.f;
                        String[] strArr = c51993x7i.c;
                        C22284dn2 c22284dn2 = k8i.a;
                        if (list != null && !list.isEmpty()) {
                            List<Number> list2 = k8i.f;
                            if (list2 != null) {
                                for (Number number : list2) {
                                    int intValue = number.intValue();
                                    if (intValue >= strArr.length) {
                                        str = strArr[0];
                                    } else {
                                        str = strArr[intValue];
                                    }
                                    MediaLibraryItem a = C51993x7i.a(c22284dn2);
                                    Object obj2 = linkedHashMap.get(str);
                                    if (obj2 == null) {
                                        obj2 = AbstractC5940Jj.p(linkedHashMap, str);
                                    }
                                    ((List) obj2).add(a);
                                }
                            }
                        } else {
                            String str2 = strArr[0];
                            Object obj3 = linkedHashMap.get(str2);
                            if (obj3 == null) {
                                obj3 = AbstractC5940Jj.p(linkedHashMap, str2);
                            }
                            ((List) obj3).add(C51993x7i.a(c22284dn2));
                        }
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList.add(new C39494oyd((String) entry.getKey(), (List) entry.getValue(), (MediaLibraryItem) ((List) entry.getValue()).get(0)));
                }
                return arrayList;
            case 2:
                K8i k8i2 = new K8i((C22284dn2) obj);
                c51993x7i.b.d(k8i2);
                return k8i2;
            default:
                c51993x7i.getClass();
                return new SingleMap(new ObservableFlatMapMaybe(new ObservableFromIterable((List) obj), new C50461w7i(c51993x7i, 0)).I0(16), new C50461w7i(c51993x7i, 1)).B();
        }
    }
}

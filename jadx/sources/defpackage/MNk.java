package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: MNk  reason: default package */
/* loaded from: classes5.dex */
public final class MNk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NNk b;
    public final /* synthetic */ List c;

    public /* synthetic */ MNk(NNk nNk, List list, int i) {
        this.a = i;
        this.b = nNk;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource observableJust;
        int i = this.a;
        NNk nNk = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                nNk.getClass();
                List<WKk> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (WKk wKk : list2) {
                    arrayList.add(wKk.getId());
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (map.get((String) next) == null) {
                        arrayList2.add(next);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    observableJust = new ObservableMap(((C52790xe4) nNk.c.get()).b(arrayList2), C53754yGk.k);
                } else {
                    observableJust = new ObservableJust(C53342y08.a);
                }
                return new ObservableMap(observableJust, new C12168Tf1(13, map));
            default:
                Map map2 = (Map) obj;
                if (!map2.isEmpty()) {
                    nNk.getClass();
                    List<WCf> list3 = list;
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                    for (WCf wCf : list3) {
                        if (map2.get(wCf.getId()) != null && (wCf instanceof C2660Ee4)) {
                            wCf = C2660Ee4.p((C2660Ee4) wCf, null, (String) map2.get(wCf.getId()), 895);
                        }
                        arrayList3.add(wCf);
                    }
                    return arrayList3;
                }
                return list;
        }
    }
}

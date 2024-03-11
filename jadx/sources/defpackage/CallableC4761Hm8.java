package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Hm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC4761Hm8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C9185Om8 c;

    public /* synthetic */ CallableC4761Hm8(int i, C9185Om8 c9185Om8, List list) {
        this.a = i;
        this.b = list;
        this.c = c9185Om8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C9185Om8 c9185Om8 = this.c;
        List<AbstractC19196bm8> list = this.b;
        switch (i) {
            case 0:
                List<C29932im8> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C29932im8 c29932im8 : list2) {
                    arrayList.add(C9185Om8.d(c9185Om8, c29932im8.c));
                }
                return arrayList;
            default:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (AbstractC19196bm8 abstractC19196bm8 : list) {
                    linkedHashSet.add(abstractC19196bm8.f());
                    linkedHashMap.put(abstractC19196bm8.g(), C9185Om8.d(c9185Om8, ((InterfaceC14825Xk8) abstractC19196bm8).a()));
                }
                return new C11426Saf(linkedHashSet, linkedHashMap);
        }
    }
}

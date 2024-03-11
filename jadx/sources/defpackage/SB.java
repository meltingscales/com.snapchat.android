package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: SB  reason: default package */
/* loaded from: classes6.dex */
public final class SB implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ SB(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C26739gh4 c26739gh4;
        Map<Object, Object> snapshot;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                List<C30191iwi> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list) {
                    linkedHashMap.put(((C30191iwi) obj2).a, obj2);
                }
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C30191iwi c30191iwi : list) {
                    arrayList.add(c30191iwi.a);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof C11430Saj) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C11430Saj c11430Saj = (C11430Saj) it2.next();
                    C30191iwi c30191iwi2 = (C30191iwi) linkedHashMap.get(c11430Saj);
                    if (c30191iwi2 != null) {
                        c26739gh4 = new C26739gh4(c11430Saj.f, c30191iwi2.b, null);
                    } else {
                        c26739gh4 = null;
                    }
                    if (c26739gh4 != null) {
                        arrayList3.add(c26739gh4);
                    }
                }
                return arrayList3;
            default:
                C11824Sqj c11824Sqj = ((C34743lsi) obj).h;
                synchronized (c11824Sqj) {
                    snapshot = c11824Sqj.b.snapshot();
                }
                return snapshot;
        }
    }
}

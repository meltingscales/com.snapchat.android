package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Je7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5826Je7 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C5826Je7(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Integer num2;
        Object obj4;
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                return AbstractC21129d26.D((Double) map.get(((EIg) obj2).a), (Double) map.get(((EIg) obj).a));
            default:
                C39238oo7 c39238oo7 = (C39238oo7) obj;
                Iterator it = map.entrySet().iterator();
                while (true) {
                    num = null;
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((C56085zn9) ((Map.Entry) obj3).getKey()).a == c39238oo7.a) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj3;
                if (entry != null) {
                    num2 = (Integer) entry.getValue();
                } else {
                    num2 = null;
                }
                C39238oo7 c39238oo72 = (C39238oo7) obj2;
                Iterator it2 = map.entrySet().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj4 = it2.next();
                        if (((C56085zn9) ((Map.Entry) obj4).getKey()).a == c39238oo72.a) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                Map.Entry entry2 = (Map.Entry) obj4;
                if (entry2 != null) {
                    num = (Integer) entry2.getValue();
                }
                return AbstractC21129d26.D(num2, num);
        }
    }
}

package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC10546Qq6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC10546Qq6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final Set a() {
        Set set;
        int i = this.a;
        O08 o08 = O08.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Set k = ((C43916rr6) obj2).i.k(((C41575qK8) obj).a.b);
                if (k != null) {
                    return k;
                }
                return o08;
            default:
                KI3 ki3 = ((PL6) obj2).c;
                String a = ((AbstractC7934Mmm) ((AbstractC10466Qmm) obj)).a();
                synchronized (ki3) {
                    set = (Set) ((ConcurrentHashMap) ki3.a).remove(a);
                }
                if (set != null) {
                    return set;
                }
                return o08;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashMap hashMap;
        switch (this.a) {
            case 0:
                return a();
            case 1:
                HashSet hashSet = new HashSet(((List) this.c).size());
                for (C41575qK8 c41575qK8 : (List) this.c) {
                    hashSet.add(c41575qK8.a.b);
                }
                KI3 ki3 = ((C43916rr6) this.b).i;
                ki3.getClass();
                if (hashSet.isEmpty()) {
                    return C53342y08.a;
                }
                synchronized (ki3) {
                    hashMap = new HashMap(hashSet.size());
                    Iterator it = ((ConcurrentHashMap) ki3.a).entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        String str = (String) entry.getKey();
                        Set set = (Set) entry.getValue();
                        if (hashSet.contains(str)) {
                            hashMap.put(str, set);
                            it.remove();
                        }
                    }
                }
                return hashMap;
            default:
                return a();
        }
    }

    public CallableC10546Qq6(List list, C43916rr6 c43916rr6) {
        this.a = 1;
        this.c = list;
        this.b = c43916rr6;
    }
}

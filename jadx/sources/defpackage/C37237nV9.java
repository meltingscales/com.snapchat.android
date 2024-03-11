package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: nV9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37237nV9 implements Function {
    public final Map a;

    public C37237nV9() {
        this.a = new LinkedHashMap();
    }

    public String a() {
        return (String) this.a.get("art.gc.blocking-gc-count");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((WAi) obj).i(this.a);
    }

    public String b() {
        return (String) this.a.get("art.gc.blocking-gc-time");
    }

    public HashMap c(Collection collection) {
        Set unmodifiableSet;
        HashMap hashMap = new HashMap();
        Map map = this.a;
        for (String str : map.keySet()) {
            if (!map.containsKey(str)) {
                unmodifiableSet = Collections.emptySet();
            } else {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : ((Map) map.get(str)).entrySet()) {
                    if (collection.contains(entry.getKey())) {
                        hashSet.add((String) entry.getValue());
                    }
                }
                unmodifiableSet = Collections.unmodifiableSet(hashSet);
            }
            hashMap.put(str, unmodifiableSet);
        }
        return hashMap;
    }

    public C37237nV9(int i, Map map) {
        if (i == 2) {
            this.a = map;
        } else if (i == 3) {
            this.a = map;
        } else if (i != 4) {
            this.a = map;
        } else {
            this.a = map;
        }
    }

    public /* synthetic */ C37237nV9(Map map) {
        this.a = map;
    }
}

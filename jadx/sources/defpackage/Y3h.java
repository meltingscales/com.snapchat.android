package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Y3h  reason: default package */
/* loaded from: classes2.dex */
public final class Y3h {
    public final AbstractMap a;

    public Y3h(int i) {
        if (i == 2) {
            this.a = new HashMap();
        } else if (i != 3) {
            this.a = new HashMap();
        } else {
            this.a = new EnumMap(EnumC27940hTa.class);
        }
    }

    public final C12986Ume a() {
        return new C12986Ume(this.a, Collections.emptyMap(), Collections.emptyMap());
    }

    public final void b(C7294Lme c7294Lme) {
        boolean z;
        EnumC27940hTa enumC27940hTa = c7294Lme.a;
        enumC27940hTa.getClass();
        AbstractMap abstractMap = this.a;
        if (abstractMap.get(enumC27940hTa) == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        abstractMap.put(enumC27940hTa, Collections.singletonList(c7294Lme));
    }

    public final void c(String str, String str2, String str3) {
        AbstractMap abstractMap = this.a;
        if (!abstractMap.containsKey(str2)) {
            abstractMap.put(str2, new HashMap());
        }
        ((Map) abstractMap.get(str2)).put(str, str3);
    }

    public final C37237nV9 d() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            hashMap.put((String) entry.getKey(), Collections.unmodifiableMap(new HashMap((Map) entry.getValue())));
        }
        return new C37237nV9(Collections.unmodifiableMap(hashMap));
    }

    public Y3h(Set set) {
        this.a = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            X3h x3h = (X3h) it.next();
            AbstractMap abstractMap = this.a;
            x3h.getClass();
            abstractMap.put(IR4.class, x3h.a);
        }
    }
}

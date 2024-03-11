package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Wae  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13952Wae extends C09 implements Serializable {
    public final Map b;

    public C13952Wae(HashMap hashMap) {
        this.b = hashMap;
    }

    public static Object t(Class cls, Object obj) {
        Map map = D7g.a;
        cls.getClass();
        Class cls2 = (Class) D7g.a.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.cast(obj);
    }

    @Override // defpackage.C09, java.util.Map
    public final Set entrySet() {
        return new UM8(2, this);
    }

    @Override // defpackage.E09
    public final Object g() {
        return this.b;
    }

    @Override // defpackage.C09, java.util.Map
    public final void putAll(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            t((Class) entry.getKey(), entry.getValue());
        }
        super.putAll(linkedHashMap);
    }

    @Override // defpackage.C09
    public final Map s() {
        return this.b;
    }

    @Override // defpackage.C09, java.util.Map
    /* renamed from: v */
    public final Object put(Class cls, Object obj) {
        return super.put(cls, t(cls, obj));
    }
}

package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: b2d  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18067b2d extends AbstractMap {
    public final Map a;
    public final V1d b;

    public C18067b2d(Map map, V1d v1d) {
        map.getClass();
        this.a = map;
        this.b = v1d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: a */
    public final Set entrySet() {
        return new C19587c2(this, 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map map = this.a;
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            return null;
        }
        return this.b.a(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.a.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map map = this.a;
        if (map.containsKey(obj)) {
            return this.b.a(obj, map.remove(obj));
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new C38718oT3(this);
    }
}

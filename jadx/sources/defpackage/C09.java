package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: C09  reason: default package */
/* loaded from: classes2.dex */
public abstract class C09 extends E09 implements Map {
    public C09() {
        super(0);
    }

    @Override // java.util.Map
    public final void clear() {
        s().clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return s().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return s().containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return s().entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this && !s().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return s().get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return s().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return s().isEmpty();
    }

    @Override // java.util.Map
    public Set keySet() {
        return s().keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return s().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        s().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return s().remove(obj);
    }

    public abstract Map s();

    @Override // java.util.Map
    public int size() {
        return s().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return s().values();
    }
}

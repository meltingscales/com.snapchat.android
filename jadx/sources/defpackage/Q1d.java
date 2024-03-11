package defpackage;

import java.util.Collection;
import java.util.Map;

/* renamed from: Q1d  reason: default package */
/* loaded from: classes2.dex */
public abstract class Q1d extends AbstractC19601c2d {
    public final Map d;
    public final InterfaceC50906wPf e;

    public Q1d(Map map, InterfaceC50906wPf interfaceC50906wPf) {
        this.d = map;
        this.e = interfaceC50906wPf;
    }

    @Override // defpackage.AbstractC19601c2d
    public final Collection c() {
        return new Z1d(this, this.d, this.e);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map map = this.d;
        if (map.containsKey(obj) && d(obj, map.get(obj))) {
            return true;
        }
        return false;
    }

    public final boolean d(Object obj, Object obj2) {
        return this.e.apply(new C29053iCa(obj, obj2));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = this.d.get(obj);
        if (obj2 == null || !d(obj, obj2)) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        IKf.n(d(obj, obj2));
        return this.d.put(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            IKf.n(d(entry.getKey(), entry.getValue()));
        }
        this.d.putAll(map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (containsKey(obj)) {
            return this.d.remove(obj);
        }
        return null;
    }
}

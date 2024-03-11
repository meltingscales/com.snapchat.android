package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: e2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C22656e2 extends AbstractC19601c2d {
    public final transient Map d;
    public final /* synthetic */ AbstractC42650r2 e;

    public C22656e2(AbstractC42650r2 abstractC42650r2, Map map) {
        this.e = abstractC42650r2;
        this.d = map;
    }

    @Override // defpackage.AbstractC19601c2d
    public final Set a() {
        return new C19587c2(this, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AbstractC42650r2 abstractC42650r2 = this.e;
        if (this.d == abstractC42650r2.e) {
            abstractC42650r2.clear();
            return;
        }
        C21122d2 c21122d2 = new C21122d2(this);
        while (c21122d2.hasNext()) {
            c21122d2.next();
            c21122d2.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.d;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public final C29053iCa d(Map.Entry entry) {
        Object key = entry.getKey();
        return new C29053iCa(key, this.e.u(key, (Collection) entry.getValue()));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.d.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Collection collection = (Collection) K1c.W0(obj, this.d);
        if (collection == null) {
            return null;
        }
        return this.e.u(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.AbstractC19601c2d, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.e.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.d.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractC42650r2 abstractC42650r2 = this.e;
        Collection o = abstractC42650r2.o();
        o.addAll(collection);
        abstractC42650r2.f -= collection.size();
        collection.clear();
        return o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.d.toString();
    }
}

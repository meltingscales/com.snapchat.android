package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: w2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50317w2 implements D2e {
    public transient Collection a;
    public transient Set b;
    public transient Collection c;
    public transient Map d;

    @Override // defpackage.D2e
    public Collection a() {
        Collection collection = this.a;
        if (collection == null) {
            Collection h = h();
            this.a = h;
            return h;
        }
        return collection;
    }

    @Override // defpackage.D2e
    public Map d() {
        Map map = this.d;
        if (map == null) {
            Map g = g();
            this.d = g;
            return g;
        }
        return map;
    }

    public boolean equals(Object obj) {
        return HBn.c(this, obj);
    }

    public boolean f(Object obj) {
        for (Collection collection : d().values()) {
            if (collection.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map g();

    public abstract Collection h();

    public final int hashCode() {
        return d().hashCode();
    }

    public abstract Set i();

    public abstract Collection j();

    public abstract Iterator k();

    @Override // defpackage.D2e
    public Set keySet() {
        Set set = this.b;
        if (set == null) {
            Set i = i();
            this.b = i;
            return i;
        }
        return set;
    }

    public Iterator l() {
        return new C21162d3e(a().iterator(), 2);
    }

    public Collection m() {
        Collection collection = this.c;
        if (collection == null) {
            Collection j = j();
            this.c = j;
            return j;
        }
        return collection;
    }

    @Override // defpackage.D2e
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) d().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return d().toString();
    }
}

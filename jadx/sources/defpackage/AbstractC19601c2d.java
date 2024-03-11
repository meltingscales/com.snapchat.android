package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* renamed from: c2d  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC19601c2d extends AbstractMap {
    public transient Set a;
    public transient Set b;
    public transient Collection c;

    public abstract Set a();

    public Set b() {
        return new C16532a2d(this);
    }

    public Collection c() {
        return new C38718oT3(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.a;
        if (set == null) {
            Set a = a();
            this.a = a;
            return a;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.b;
        if (set == null) {
            Set b = b();
            this.b = b;
            return b;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.c;
        if (collection == null) {
            Collection c = c();
            this.c = c;
            return c;
        }
        return collection;
    }
}

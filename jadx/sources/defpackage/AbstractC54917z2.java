package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: z2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC54917z2 extends AbstractCollection implements InterfaceC19627c3e {
    public transient Set a;
    public transient Set b;

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        add(1, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection instanceof InterfaceC19627c3e) {
            InterfaceC19627c3e interfaceC19627c3e = (InterfaceC19627c3e) collection;
            if (interfaceC19627c3e instanceof C23578eda) {
                C23578eda c23578eda = (C23578eda) interfaceC19627c3e;
                if (c23578eda.isEmpty()) {
                    return false;
                }
                for (int b = c23578eda.c.b(); b >= 0; b = c23578eda.c.j(b)) {
                    add(c23578eda.c.g(b), c23578eda.c.e(b));
                }
            } else if (interfaceC19627c3e.isEmpty()) {
                return false;
            } else {
                for (AbstractC22696e3e abstractC22696e3e : interfaceC19627c3e.entrySet()) {
                    add(abstractC22696e3e.a(), abstractC22696e3e.b());
                }
            }
            return true;
        } else if (collection.isEmpty()) {
            return false;
        } else {
            return K1c.e(this, collection.iterator());
        }
    }

    public Set b() {
        return new C51849x2(this);
    }

    public Set c() {
        return new C53383y2(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (p(obj) > 0) {
            return true;
        }
        return false;
    }

    public Set d() {
        Set set = this.a;
        if (set == null) {
            Set b = b();
            this.a = b;
            return b;
        }
        return set;
    }

    @Override // defpackage.InterfaceC19627c3e
    public final Set entrySet() {
        Set set = this.b;
        if (set == null) {
            Set c = c();
            this.b = c;
            return c;
        }
        return set;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return K1c.P(this, obj);
    }

    public abstract int g();

    @Override // java.util.Collection
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    public abstract Iterator j();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (k(1, obj) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof InterfaceC19627c3e) {
            collection = ((InterfaceC19627c3e) collection).d();
        }
        return d().removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        if (collection instanceof InterfaceC19627c3e) {
            collection = ((InterfaceC19627c3e) collection).d();
        }
        return d().retainAll(collection);
    }

    public abstract Iterator s();

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}

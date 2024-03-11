package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: n2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC36510n2 extends AbstractCollection {
    public final Object a;
    public Collection b;
    public final AbstractC36510n2 c;
    public final Collection d;
    public final /* synthetic */ AbstractC42650r2 e;

    public AbstractC36510n2(AbstractC42650r2 abstractC42650r2, Object obj, Collection collection, AbstractC36510n2 abstractC36510n2) {
        Collection c;
        this.e = abstractC42650r2;
        this.a = obj;
        this.b = collection;
        this.c = abstractC36510n2;
        if (abstractC36510n2 == null) {
            c = null;
        } else {
            c = abstractC36510n2.c();
        }
        this.d = c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        e();
        boolean isEmpty = this.b.isEmpty();
        boolean add = this.b.add(obj);
        if (add) {
            this.e.f++;
            if (isEmpty) {
                b();
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.b.addAll(collection);
        if (addAll) {
            int size2 = this.b.size();
            AbstractC42650r2 abstractC42650r2 = this.e;
            abstractC42650r2.f = (size2 - size) + abstractC42650r2.f;
            if (size == 0) {
                b();
            }
        }
        return addAll;
    }

    public final void b() {
        AbstractC36510n2 abstractC36510n2 = this.c;
        if (abstractC36510n2 != null) {
            abstractC36510n2.b();
        } else {
            this.e.e.put(this.a, this.b);
        }
    }

    public final Collection c() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.b.clear();
        this.e.f -= size;
        g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        e();
        return this.b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        e();
        return this.b.containsAll(collection);
    }

    public final void e() {
        Map map;
        AbstractC36510n2 abstractC36510n2 = this.c;
        if (abstractC36510n2 != null) {
            abstractC36510n2.e();
            if (abstractC36510n2.c() != this.d) {
                throw new ConcurrentModificationException();
            }
        } else if (this.b.isEmpty()) {
            map = this.e.e;
            Collection collection = (Collection) map.get(this.a);
            if (collection != null) {
                this.b = collection;
            }
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        e();
        return this.b.equals(obj);
    }

    public final void g() {
        AbstractC36510n2 abstractC36510n2 = this.c;
        if (abstractC36510n2 != null) {
            abstractC36510n2.g();
        } else if (this.b.isEmpty()) {
            this.e.e.remove(this.a);
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        e();
        return this.b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        e();
        return new C21122d2(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        e();
        boolean remove = this.b.remove(obj);
        if (remove) {
            AbstractC42650r2 abstractC42650r2 = this.e;
            abstractC42650r2.f--;
            g();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.b.removeAll(collection);
        if (removeAll) {
            int size2 = this.b.size();
            AbstractC42650r2 abstractC42650r2 = this.e;
            abstractC42650r2.f = (size2 - size) + abstractC42650r2.f;
            g();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean retainAll = this.b.retainAll(collection);
        if (retainAll) {
            int size2 = this.b.size();
            AbstractC42650r2 abstractC42650r2 = this.e;
            abstractC42650r2.f = (size2 - size) + abstractC42650r2.f;
            g();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        e();
        return this.b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        e();
        return this.b.toString();
    }
}

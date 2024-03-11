package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: hln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28390hln extends AbstractCollection {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public Collection c;
    public final Collection d;
    public final AbstractC28390hln e;
    public final /* synthetic */ Serializable f;

    public AbstractC28390hln(AbstractC45292skn abstractC45292skn, Object obj, Collection collection, AbstractC28390hln abstractC28390hln) {
        this.f = abstractC45292skn;
        this.b = obj;
        this.c = collection;
        this.e = abstractC28390hln;
        this.d = abstractC28390hln == null ? null : abstractC28390hln.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.a;
        Serializable serializable = this.f;
        switch (i) {
            case 0:
                c();
                boolean isEmpty = this.c.isEmpty();
                boolean add = this.c.add(obj);
                if (add) {
                    ((AbstractC45292skn) serializable).d++;
                    if (isEmpty) {
                        b();
                        return true;
                    }
                }
                return add;
            default:
                c();
                boolean isEmpty2 = this.c.isEmpty();
                boolean add2 = this.c.add(obj);
                if (add2) {
                    ((AbstractC42899rBn) serializable).getClass();
                    if (isEmpty2) {
                        b();
                        return true;
                    }
                }
                return add2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.a;
        Serializable serializable = this.f;
        switch (i) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean addAll = this.c.addAll(collection);
                if (addAll) {
                    AbstractC45292skn abstractC45292skn = (AbstractC45292skn) serializable;
                    abstractC45292skn.d = (this.c.size() - size) + abstractC45292skn.d;
                    if (size == 0) {
                        b();
                        return true;
                    }
                }
                return addAll;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size2 = size();
                boolean addAll2 = this.c.addAll(collection);
                if (addAll2) {
                    this.c.size();
                    ((AbstractC42899rBn) serializable).getClass();
                    if (size2 == 0) {
                        b();
                        return true;
                    }
                }
                return addAll2;
        }
    }

    public final void b() {
        int i = this.a;
        Object obj = this.b;
        Serializable serializable = this.f;
        AbstractC28390hln abstractC28390hln = this.e;
        switch (i) {
            case 0:
                if (abstractC28390hln != null) {
                    abstractC28390hln.b();
                    return;
                } else {
                    ((AbstractC45292skn) serializable).c.put(obj, this.c);
                    return;
                }
            default:
                if (abstractC28390hln != null) {
                    abstractC28390hln.b();
                    return;
                } else {
                    ((AbstractC42899rBn) serializable).getClass();
                    throw null;
                }
        }
    }

    public final void c() {
        Collection collection;
        int i = this.a;
        Object obj = this.b;
        Serializable serializable = this.f;
        Collection collection2 = this.d;
        AbstractC28390hln abstractC28390hln = this.e;
        switch (i) {
            case 0:
                if (abstractC28390hln != null) {
                    abstractC28390hln.c();
                    if (abstractC28390hln.c != collection2) {
                        throw new ConcurrentModificationException();
                    }
                    return;
                } else if (this.c.isEmpty() && (collection = (Collection) ((AbstractC45292skn) serializable).c.get(obj)) != null) {
                    this.c = collection;
                    return;
                } else {
                    return;
                }
            default:
                if (abstractC28390hln != null) {
                    abstractC28390hln.c();
                    if (abstractC28390hln.c != collection2) {
                        throw new ConcurrentModificationException();
                    }
                    return;
                } else if (!this.c.isEmpty()) {
                    return;
                } else {
                    ((AbstractC42899rBn) serializable).getClass();
                    throw null;
                }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.a;
        Serializable serializable = this.f;
        switch (i) {
            case 0:
                int size = size();
                if (size != 0) {
                    this.c.clear();
                    ((AbstractC45292skn) serializable).d -= size;
                    e();
                    return;
                }
                return;
            default:
                if (size() != 0) {
                    this.c.clear();
                    ((AbstractC42899rBn) serializable).getClass();
                    e();
                    return;
                }
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                c();
                return this.c.contains(obj);
            default:
                c();
                return this.c.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                c();
                return this.c.containsAll(collection);
            default:
                c();
                return this.c.containsAll(collection);
        }
    }

    public final void e() {
        int i = this.a;
        Object obj = this.b;
        Serializable serializable = this.f;
        AbstractC28390hln abstractC28390hln = this.e;
        switch (i) {
            case 0:
                if (abstractC28390hln != null) {
                    abstractC28390hln.e();
                    return;
                } else if (this.c.isEmpty()) {
                    ((AbstractC45292skn) serializable).c.remove(obj);
                    return;
                } else {
                    return;
                }
            default:
                if (abstractC28390hln != null) {
                    abstractC28390hln.e();
                    return;
                } else if (!this.c.isEmpty()) {
                    return;
                } else {
                    ((AbstractC42899rBn) serializable).getClass();
                    throw null;
                }
        }
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == this) {
                    return true;
                }
                c();
                return this.c.equals(obj);
            default:
                if (obj == this) {
                    return true;
                }
                c();
                return this.c.equals(obj);
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        switch (this.a) {
            case 0:
                c();
                return this.c.hashCode();
            default:
                c();
                return this.c.hashCode();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                c();
                return new C2827Ekn(this);
            default:
                c();
                return new C46041tEn(this);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.a;
        Serializable serializable = this.f;
        switch (i) {
            case 0:
                c();
                boolean remove = this.c.remove(obj);
                if (remove) {
                    AbstractC45292skn abstractC45292skn = (AbstractC45292skn) serializable;
                    abstractC45292skn.d--;
                    e();
                }
                return remove;
            default:
                c();
                boolean remove2 = this.c.remove(obj);
                if (remove2) {
                    ((AbstractC42899rBn) serializable).getClass();
                    e();
                }
                return remove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.a;
        Serializable serializable = this.f;
        boolean z = false;
        switch (i) {
            case 0:
                if (!collection.isEmpty()) {
                    int size = size();
                    z = this.c.removeAll(collection);
                    if (z) {
                        AbstractC45292skn abstractC45292skn = (AbstractC45292skn) serializable;
                        abstractC45292skn.d = (this.c.size() - size) + abstractC45292skn.d;
                        e();
                    }
                }
                return z;
            default:
                if (!collection.isEmpty()) {
                    size();
                    z = this.c.removeAll(collection);
                    if (z) {
                        this.c.size();
                        ((AbstractC42899rBn) serializable).getClass();
                        e();
                    }
                }
                return z;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.a;
        Serializable serializable = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                int size = size();
                boolean retainAll = this.c.retainAll(collection);
                if (retainAll) {
                    AbstractC45292skn abstractC45292skn = (AbstractC45292skn) serializable;
                    abstractC45292skn.d = (this.c.size() - size) + abstractC45292skn.d;
                    e();
                }
                return retainAll;
            default:
                collection.getClass();
                size();
                boolean retainAll2 = this.c.retainAll(collection);
                if (retainAll2) {
                    this.c.size();
                    ((AbstractC42899rBn) serializable).getClass();
                    e();
                }
                return retainAll2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.a) {
            case 0:
                c();
                return this.c.size();
            default:
                c();
                return this.c.size();
        }
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        switch (this.a) {
            case 0:
                c();
                return this.c.toString();
            default:
                c();
                return this.c.toString();
        }
    }

    public AbstractC28390hln(AbstractC42899rBn abstractC42899rBn, Object obj, Collection collection, AbstractC28390hln abstractC28390hln) {
        this.f = abstractC42899rBn;
        this.b = obj;
        this.c = collection;
        this.e = abstractC28390hln;
        this.d = abstractC28390hln == null ? null : abstractC28390hln.c;
    }
}

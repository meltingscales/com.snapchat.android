package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: jHc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30711jHc implements Set {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35363mHc b;

    public /* synthetic */ C30711jHc(AbstractC35363mHc abstractC35363mHc, int i) {
        this.a = i;
        this.b = abstractC35363mHc;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                AbstractC35363mHc abstractC35363mHc = this.b;
                int d = abstractC35363mHc.d();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    abstractC35363mHc.g(entry.getKey(), entry.getValue());
                }
                if (d != abstractC35363mHc.d()) {
                    return true;
                }
                return false;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        int i = this.a;
        AbstractC35363mHc abstractC35363mHc = this.b;
        switch (i) {
            case 0:
                abstractC35363mHc.a();
                return;
            default:
                abstractC35363mHc.a();
                return;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.a;
        AbstractC35363mHc abstractC35363mHc = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int e = abstractC35363mHc.e(entry.getKey());
                if (e < 0) {
                    return false;
                }
                Object b = abstractC35363mHc.b(e, 1);
                Object value = entry.getValue();
                if (b != value && (b == null || !b.equals(value))) {
                    return false;
                }
                return true;
            default:
                if (abstractC35363mHc.e(obj) < 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                for (Object obj : collection) {
                    if (!contains(obj)) {
                        return false;
                    }
                }
                return true;
            default:
                U50 c = this.b.c();
                for (Object obj2 : collection) {
                    if (!c.containsKey(obj2)) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC35363mHc.j(this, obj);
            default:
                return AbstractC35363mHc.j(this, obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = this.a;
        AbstractC35363mHc abstractC35363mHc = this.b;
        switch (i) {
            case 0:
                int i2 = 0;
                for (int d = abstractC35363mHc.d() - 1; d >= 0; d--) {
                    Object b = abstractC35363mHc.b(d, 0);
                    Object b2 = abstractC35363mHc.b(d, 1);
                    if (b == null) {
                        hashCode = 0;
                    } else {
                        hashCode = b.hashCode();
                    }
                    if (b2 == null) {
                        hashCode2 = 0;
                    } else {
                        hashCode2 = b2.hashCode();
                    }
                    i2 += hashCode ^ hashCode2;
                }
                return i2;
            default:
                int i3 = 0;
                for (int d2 = abstractC35363mHc.d() - 1; d2 >= 0; d2--) {
                    Object b3 = abstractC35363mHc.b(d2, 0);
                    if (b3 == null) {
                        hashCode3 = 0;
                    } else {
                        hashCode3 = b3.hashCode();
                    }
                    i3 += hashCode3;
                }
                return i3;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        int i = this.a;
        AbstractC35363mHc abstractC35363mHc = this.b;
        switch (i) {
            case 0:
                if (abstractC35363mHc.d() != 0) {
                    return false;
                }
                return true;
            default:
                if (abstractC35363mHc.d() != 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        AbstractC35363mHc abstractC35363mHc = this.b;
        switch (i) {
            case 0:
                return new C32246kHc(abstractC35363mHc);
            default:
                return new C29180iHc(abstractC35363mHc, 0);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                AbstractC35363mHc abstractC35363mHc = this.b;
                int e = abstractC35363mHc.e(obj);
                if (e >= 0) {
                    abstractC35363mHc.h(e);
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                U50 c = this.b.c();
                int i = c.c;
                for (Object obj : collection) {
                    c.remove(obj);
                }
                if (i != c.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return AbstractC35363mHc.k(collection, this.b.c());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        int i = this.a;
        AbstractC35363mHc abstractC35363mHc = this.b;
        switch (i) {
            case 0:
                return abstractC35363mHc.d();
            default:
                return abstractC35363mHc.d();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                AbstractC35363mHc abstractC35363mHc = this.b;
                int d = abstractC35363mHc.d();
                Object[] objArr = new Object[d];
                for (int i = 0; i < d; i++) {
                    objArr[i] = abstractC35363mHc.b(i, 0);
                }
                return objArr;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return this.b.l(0, objArr);
        }
    }
}

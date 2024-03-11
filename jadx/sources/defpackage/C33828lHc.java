package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: lHc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33828lHc implements Collection {
    public final /* synthetic */ AbstractC35363mHc a;

    public C33828lHc(AbstractC35363mHc abstractC35363mHc) {
        this.a = abstractC35363mHc;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.a();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.a.f(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.a.d() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C29180iHc(this.a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        AbstractC35363mHc abstractC35363mHc = this.a;
        int f = abstractC35363mHc.f(obj);
        if (f >= 0) {
            abstractC35363mHc.h(f);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        AbstractC35363mHc abstractC35363mHc = this.a;
        int d = abstractC35363mHc.d();
        int i = 0;
        boolean z = false;
        while (i < d) {
            if (collection.contains(abstractC35363mHc.b(i, 1))) {
                abstractC35363mHc.h(i);
                i--;
                d--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC35363mHc abstractC35363mHc = this.a;
        int d = abstractC35363mHc.d();
        int i = 0;
        boolean z = false;
        while (i < d) {
            if (!collection.contains(abstractC35363mHc.b(i, 1))) {
                abstractC35363mHc.h(i);
                i--;
                d--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.d();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        AbstractC35363mHc abstractC35363mHc = this.a;
        int d = abstractC35363mHc.d();
        Object[] objArr = new Object[d];
        for (int i = 0; i < d; i++) {
            objArr[i] = abstractC35363mHc.b(i, 1);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.a.l(1, objArr);
    }
}

package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: Abl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0076Abl implements Collection, Serializable {
    public final Object a;
    public final Object b = this;

    public AbstractC0076Abl(I88 i88) {
        this.a = i88;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean add;
        synchronized (this.b) {
            add = ((C0707Bbl) this).c().add(obj);
        }
        return add;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean addAll;
        synchronized (this.b) {
            addAll = ((C0707Bbl) this).c().addAll(collection);
        }
        return addAll;
    }

    /* renamed from: b */
    public final String toString() {
        String obj;
        synchronized (this.b) {
            obj = this.a.toString();
        }
        return obj;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.b) {
            ((C0707Bbl) this).c().clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean contains;
        synchronized (this.b) {
            contains = ((C0707Bbl) this).c().contains(obj);
        }
        return contains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean containsAll;
        synchronized (this.b) {
            containsAll = ((C0707Bbl) this).c().containsAll(collection);
        }
        return containsAll;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.b) {
            isEmpty = ((C0707Bbl) this).c().isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return ((C0707Bbl) this).c().iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean remove;
        synchronized (this.b) {
            remove = ((C0707Bbl) this).c().remove(obj);
        }
        return remove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean removeAll;
        synchronized (this.b) {
            removeAll = ((C0707Bbl) this).c().removeAll(collection);
        }
        return removeAll;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean retainAll;
        synchronized (this.b) {
            retainAll = ((C0707Bbl) this).c().retainAll(collection);
        }
        return retainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.b) {
            size = ((C0707Bbl) this).c().size();
        }
        return size;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.b) {
            array = ((C0707Bbl) this).c().toArray();
        }
        return array;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.b) {
            array = ((C0707Bbl) this).c().toArray(objArr);
        }
        return array;
    }
}

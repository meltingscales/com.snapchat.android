package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: t09  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45678t09 extends E09 implements Collection {
    public boolean add(Object obj) {
        return g().add(obj);
    }

    public boolean addAll(Collection collection) {
        return g().addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        g().clear();
    }

    public boolean contains(Object obj) {
        return g().contains(obj);
    }

    public boolean containsAll(Collection collection) {
        return g().containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return g().isEmpty();
    }

    public Iterator iterator() {
        return g().iterator();
    }

    public boolean remove(Object obj) {
        return g().remove(obj);
    }

    public boolean removeAll(Collection collection) {
        return g().removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return g().retainAll(collection);
    }

    @Override // defpackage.E09
    /* renamed from: s */
    public abstract Collection g();

    @Override // java.util.Collection
    public final int size() {
        return g().size();
    }

    public Object[] toArray() {
        return g().toArray();
    }

    public Object[] toArray(Object[] objArr) {
        return g().toArray(objArr);
    }
}

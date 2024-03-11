package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: zkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56024zkn extends AbstractC40814ppn {
    public final /* synthetic */ C4726Hkn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56024zkn(C4726Hkn c4726Hkn) {
        super(0);
        this.b = c4726Hkn;
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: b */
    public final void clear() {
        this.b.clear();
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: c */
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        try {
            return AbstractC39781pA.u(collection, this);
        } catch (UnsupportedOperationException unused) {
            boolean z = false;
            for (Object obj : collection) {
                z |= remove(obj);
            }
            return z;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set entrySet = this.b.c.entrySet();
        entrySet.getClass();
        try {
            return entrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: e */
    public final boolean retainAll(Collection collection) {
        int i;
        collection.getClass();
        try {
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            int size = collection.size();
            if (size < 3) {
                if (size >= 0) {
                    i = size + 1;
                } else {
                    throw new IllegalArgumentException(B3h.s("expectedSize cannot be negative but was: ", size));
                }
            } else if (size < 1073741824) {
                i = (int) Math.ceil(size / 0.75d);
            } else {
                i = Integer.MAX_VALUE;
            }
            HashSet hashSet = new HashSet(i);
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return ((AbstractC40814ppn) this.b.d.b()).retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: g */
    public final int size() {
        return this.b.c.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2827Ekn(this.b);
    }

    @Override // defpackage.AbstractC40814ppn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        AbstractC45292skn abstractC45292skn = this.b.d;
        try {
            obj2 = abstractC45292skn.c.remove(entry.getKey());
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            abstractC45292skn.d -= size;
            return true;
        }
        return true;
    }
}

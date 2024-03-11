package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: YYg  reason: default package */
/* loaded from: classes2.dex */
public final class YYg extends QCa {
    public static final YYg g;
    public final transient AbstractC38306oCa f;

    static {
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        g = new YYg(QYg.e, C40730pme.a);
    }

    public YYg(AbstractC38306oCa abstractC38306oCa, Comparator comparator) {
        super(comparator);
        this.f = abstractC38306oCa;
    }

    public final YYg J(int i, int i2) {
        AbstractC38306oCa abstractC38306oCa = this.f;
        if (i == 0 && i2 == abstractC38306oCa.size()) {
            return this;
        }
        Comparator comparator = this.d;
        if (i < i2) {
            return new YYg(abstractC38306oCa.subList(i, i2), comparator);
        }
        return QCa.H(comparator);
    }

    public final int K(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f, obj, this.d);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    public final int L(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f, obj, this.d);
        if (binarySearch >= 0) {
            if (!z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    @Override // defpackage.MCa, defpackage.AbstractC27521hCa
    public final AbstractC38306oCa b() {
        return this.f;
    }

    @Override // defpackage.AbstractC27521hCa
    public final int c(int i, Object[] objArr) {
        return this.f.c(i, objArr);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int L = L(obj, true);
        AbstractC38306oCa abstractC38306oCa = this.f;
        if (L == abstractC38306oCa.size()) {
            return null;
        }
        return abstractC38306oCa.get(L);
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            if (Collections.binarySearch(this.f, obj, this.d) < 0) {
                return false;
            }
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof InterfaceC19627c3e) {
            collection = ((InterfaceC19627c3e) collection).d();
        }
        Comparator comparator = this.d;
        if (HBn.e(collection, comparator) && collection.size() > 1) {
            AbstractC34349lcm j = j();
            Iterator it = collection.iterator();
            K1 k1 = (K1) j;
            if (!k1.hasNext()) {
                return false;
            }
            Object next = it.next();
            Object next2 = k1.next();
            while (true) {
                try {
                    int compare = comparator.compare(next2, next);
                    if (compare < 0) {
                        if (!k1.hasNext()) {
                            return false;
                        }
                        next2 = k1.next();
                    } else if (compare == 0) {
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else if (compare > 0) {
                        break;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        } else {
            return super.containsAll(collection);
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f.G().listIterator(0);
    }

    @Override // defpackage.MCa, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.d;
        if (HBn.e(set, comparator)) {
            Iterator it = set.iterator();
            try {
                AbstractC34349lcm j = j();
                do {
                    K1 k1 = (K1) j;
                    if (!k1.hasNext()) {
                        return true;
                    }
                    next = k1.next();
                    next2 = it.next();
                    if (next2 == null) {
                        break;
                    }
                } while (comparator.compare(next, next2) == 0);
                return false;
            } catch (ClassCastException | NoSuchElementException unused) {
                return false;
            }
        }
        return containsAll(set);
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.f.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int K = K(obj, true) - 1;
        if (K == -1) {
            return null;
        }
        return this.f.get(K);
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return this.f.g();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int L = L(obj, false);
        AbstractC38306oCa abstractC38306oCa = this.f;
        if (L == abstractC38306oCa.size()) {
            return null;
        }
        return abstractC38306oCa.get(L);
    }

    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        try {
            int binarySearch = Collections.binarySearch(this.f, obj, this.d);
            if (binarySearch < 0) {
                return -1;
            }
            return binarySearch;
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return this.f.listIterator(0);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            AbstractC38306oCa abstractC38306oCa = this.f;
            return abstractC38306oCa.get(abstractC38306oCa.size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int K = K(obj, false) - 1;
        if (K == -1) {
            return null;
        }
        return this.f.get(K);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f.size();
    }
}

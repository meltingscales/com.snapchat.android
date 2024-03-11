package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: oCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38306oCa extends AbstractC27521hCa implements List, RandomAccess {
    public static final C33701lCa b = new C33701lCa(0, QYg.e);

    public static QYg B() {
        return QYg.e;
    }

    public static QYg C(Object obj) {
        Object[] objArr = {obj};
        K1c.u(objArr);
        return s(1, objArr);
    }

    public static QYg D(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        K1c.u(objArr);
        return s(2, objArr);
    }

    public static QYg E(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        K1c.u(objArr);
        return s(3, objArr);
    }

    public static QYg F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        K1c.u(objArr);
        return s(5, objArr);
    }

    public static QYg H(Collection collection, Comparator comparator) {
        Collection v0;
        Collection collection2 = collection;
        if (collection2 instanceof Collection) {
            v0 = collection2;
        } else {
            v0 = K1c.v0(collection2.iterator());
        }
        Object[] array = v0.toArray();
        K1c.u(array);
        Arrays.sort(array, comparator);
        return s(array.length, array);
    }

    public static QYg s(int i, Object[] objArr) {
        if (i == 0) {
            return QYg.e;
        }
        return new QYg(i, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gCa, kCa] */
    public static C32119kCa t() {
        return new AbstractC25988gCa(4);
    }

    public static AbstractC38306oCa v(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return w((Collection) iterable);
        }
        return y(iterable.iterator());
    }

    public static AbstractC38306oCa w(Collection collection) {
        if (collection instanceof AbstractC27521hCa) {
            AbstractC38306oCa b2 = ((AbstractC27521hCa) collection).b();
            if (b2.g()) {
                Object[] array = b2.toArray();
                return s(array.length, array);
            }
            return b2;
        }
        Object[] array2 = collection.toArray();
        K1c.u(array2);
        return s(array2.length, array2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [gCa, kCa] */
    public static QYg y(Iterator it) {
        if (!it.hasNext()) {
            return QYg.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return C(next);
        }
        ?? abstractC25988gCa = new AbstractC25988gCa(4);
        abstractC25988gCa.add(next);
        while (it.hasNext()) {
            abstractC25988gCa.add(it.next());
        }
        return abstractC25988gCa.w();
    }

    public static QYg z(Object[] objArr) {
        if (objArr.length == 0) {
            return QYg.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        K1c.u(objArr2);
        return s(objArr2.length, objArr2);
    }

    @Override // java.util.List
    /* renamed from: A */
    public final C33701lCa listIterator(int i) {
        IKf.s(i, size());
        if (isEmpty()) {
            return b;
        }
        return new C33701lCa(i, this);
    }

    public AbstractC38306oCa G() {
        if (size() <= 1) {
            return this;
        }
        return new C35236mCa(this);
    }

    @Override // java.util.List
    /* renamed from: I */
    public AbstractC38306oCa subList(int i, int i2) {
        IKf.t(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        if (i3 == 0) {
            return QYg.e;
        }
        return new C36771nCa(this, i, i3);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC27521hCa
    public int c(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (AbstractC50324w26.q(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it = list.iterator();
                for (Object obj2 : this) {
                    if (it.hasNext()) {
                        if (!AbstractC50324w26.q(obj2, it.next())) {
                        }
                    }
                }
                return !it.hasNext();
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC38306oCa b() {
        return this;
    }
}

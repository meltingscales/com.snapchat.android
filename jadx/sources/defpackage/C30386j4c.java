package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: j4c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30386j4c extends A2 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public boolean d;
    public final C30386j4c e;
    public final C30386j4c f;

    public C30386j4c() {
        this(new Object[10], 0, 0, false, null, null);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        s();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            j(this.b + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        s();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            g(this.b + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    @Override // defpackage.A2
    public final int b() {
        return this.c;
    }

    @Override // defpackage.A2
    public final Object c(int i) {
        s();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return v(this.b + i);
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        s();
        w(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            Object[] objArr = this.a;
            int i = this.c;
            if (i != list.size()) {
                return false;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (!K1c.m(objArr[this.b + i2], list.get(i2))) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void g(int i, Collection collection, int i2) {
        C30386j4c c30386j4c = this.e;
        if (c30386j4c != null) {
            c30386j4c.g(i, collection, i2);
            this.a = c30386j4c.a;
            this.c += i2;
            return;
        }
        t(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.a[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        Object[] objArr = this.a;
        int i2 = this.c;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.b + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.c; i++) {
            if (K1c.m(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C28855i4c(this, 0);
    }

    public final void j(int i, Object obj) {
        C30386j4c c30386j4c = this.e;
        if (c30386j4c != null) {
            c30386j4c.j(i, obj);
            this.a = c30386j4c.a;
            this.c++;
            return;
        }
        t(i, 1);
        this.a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.c - 1; i >= 0; i--) {
            if (K1c.m(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new C28855i4c(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        s();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            c(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        s();
        if (y(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        s();
        if (y(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    public final void s() {
        C30386j4c c30386j4c;
        if (!this.d && ((c30386j4c = this.f) == null || !c30386j4c.d)) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        s();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            int i3 = this.b;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        C30386j4c c30386j4c;
        KQ.z(i, i2, this.c);
        Object[] objArr = this.a;
        int i3 = this.b + i;
        int i4 = i2 - i;
        boolean z = this.d;
        C30386j4c c30386j4c2 = this.f;
        if (c30386j4c2 == null) {
            c30386j4c = this;
        } else {
            c30386j4c = c30386j4c2;
        }
        return new C30386j4c(objArr, i3, i4, z, this, c30386j4c);
    }

    public final void t(int i, int i2) {
        int i3 = this.c + i2;
        if (this.e == null) {
            if (i3 >= 0) {
                Object[] objArr = this.a;
                if (i3 > objArr.length) {
                    int length = objArr.length;
                    int i4 = length + (length >> 1);
                    if (i4 - i3 < 0) {
                        i4 = i3;
                    }
                    if (i4 - 2147483639 > 0) {
                        if (i3 > 2147483639) {
                            i4 = Integer.MAX_VALUE;
                        } else {
                            i4 = 2147483639;
                        }
                    }
                    this.a = Arrays.copyOf(objArr, i4);
                }
                Object[] objArr2 = this.a;
                AbstractC21223d60.p(i + i2, i, this.b + this.c, objArr2, objArr2);
                this.c += i2;
                return;
            }
            throw new OutOfMemoryError();
        }
        throw new IllegalStateException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        int i3 = i + i2;
        AbstractC18452bHn.d(i3, objArr.length);
        return Arrays.copyOfRange(objArr, i2, i3);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        Object[] objArr = this.a;
        int i = this.c;
        StringBuilder sb = new StringBuilder((i * 3) + 2);
        sb.append("[");
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(objArr[this.b + i2]);
        }
        sb.append("]");
        return sb.toString();
    }

    public final Object v(int i) {
        int i2;
        C30386j4c c30386j4c = this.e;
        if (c30386j4c != null) {
            this.c--;
            return c30386j4c.v(i);
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        AbstractC21223d60.p(i, i + 1, this.c + this.b, objArr, objArr);
        Object[] objArr2 = this.a;
        int i3 = this.c;
        objArr2[(i2 + i3) - 1] = null;
        this.c = i3 - 1;
        return obj;
    }

    public final void w(int i, int i2) {
        C30386j4c c30386j4c = this.e;
        if (c30386j4c != null) {
            c30386j4c.w(i, i2);
        } else {
            Object[] objArr = this.a;
            AbstractC21223d60.p(i, i + i2, this.c, objArr, objArr);
            Object[] objArr2 = this.a;
            int i3 = this.c;
            AbstractC10367Qin.c(i3 - i2, i3, objArr2);
        }
        this.c -= i2;
    }

    public final int y(int i, int i2, Collection collection, boolean z) {
        C30386j4c c30386j4c = this.e;
        if (c30386j4c != null) {
            int y = c30386j4c.y(i, i2, collection, z);
            this.c -= y;
            return y;
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.a[i5]) == z) {
                Object[] objArr = this.a;
                i3++;
                objArr[i4 + i] = objArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        Object[] objArr2 = this.a;
        AbstractC21223d60.p(i + i4, i2 + i, this.c, objArr2, objArr2);
        Object[] objArr3 = this.a;
        int i7 = this.c;
        AbstractC10367Qin.c(i7 - i6, i7, objArr3);
        this.c -= i6;
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new C28855i4c(this, i);
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.c;
        int i2 = this.b;
        if (length < i) {
            return Arrays.copyOfRange(this.a, i2, i + i2, objArr.getClass());
        }
        AbstractC21223d60.p(0, i2, i + i2, this.a, objArr);
        int length2 = objArr.length;
        int i3 = this.c;
        if (length2 > i3) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public C30386j4c(Object[] objArr, int i, int i2, boolean z, C30386j4c c30386j4c, C30386j4c c30386j4c2) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = c30386j4c;
        this.f = c30386j4c2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        s();
        j(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        s();
        int size = collection.size();
        g(this.b + this.c, collection, size);
        return size > 0;
    }
}

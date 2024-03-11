package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: N50  reason: default package */
/* loaded from: classes.dex */
public final class N50 extends A2 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public N50() {
        this.b = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.c;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        int i3 = i2 + 1;
        if (i == 0) {
            s(i3);
            int i4 = this.a;
            if (i4 == 0) {
                i4 = this.b.length;
            }
            int i5 = i4 - 1;
            this.a = i5;
            this.b[i5] = obj;
            this.c++;
            return;
        }
        s(i3);
        int v = v(this.a + i);
        int i6 = this.c;
        if (i < ((i6 + 1) >> 1)) {
            int length = v == 0 ? this.b.length - 1 : v - 1;
            int i7 = this.a;
            int length2 = i7 == 0 ? this.b.length - 1 : i7 - 1;
            Object[] objArr = this.b;
            if (length >= i7) {
                objArr[length2] = objArr[i7];
                AbstractC21223d60.p(i7, i7 + 1, length + 1, objArr, objArr);
            } else {
                AbstractC21223d60.p(i7 - 1, i7, objArr.length, objArr, objArr);
                Object[] objArr2 = this.b;
                objArr2[objArr2.length - 1] = objArr2[0];
                AbstractC21223d60.p(0, 1, length + 1, objArr2, objArr2);
            }
            this.b[length] = obj;
            this.a = length2;
        } else {
            int v2 = v(i6 + this.a);
            Object[] objArr3 = this.b;
            if (v < v2) {
                AbstractC21223d60.p(v + 1, v, v2, objArr3, objArr3);
            } else {
                AbstractC21223d60.p(1, 0, v2, objArr3, objArr3);
                Object[] objArr4 = this.b;
                objArr4[0] = objArr4[objArr4.length - 1];
                AbstractC21223d60.p(v + 1, v, objArr4.length - 1, objArr4, objArr4);
            }
            this.b[v] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            int i3 = this.c;
            if (i == i3) {
                return addAll(collection);
            }
            s(collection.size() + i3);
            int v = v(this.c + this.a);
            int v2 = v(this.a + i);
            int size = collection.size();
            if (i < ((this.c + 1) >> 1)) {
                int i4 = this.a;
                int i5 = i4 - size;
                if (v2 < i4) {
                    Object[] objArr = this.b;
                    AbstractC21223d60.p(i5, i4, objArr.length, objArr, objArr);
                    Object[] objArr2 = this.b;
                    if (size >= v2) {
                        AbstractC21223d60.p(objArr2.length - size, 0, v2, objArr2, objArr2);
                    } else {
                        AbstractC21223d60.p(objArr2.length - size, 0, size, objArr2, objArr2);
                        Object[] objArr3 = this.b;
                        AbstractC21223d60.p(0, size, v2, objArr3, objArr3);
                    }
                } else if (i5 >= 0) {
                    Object[] objArr4 = this.b;
                    AbstractC21223d60.p(i5, i4, v2, objArr4, objArr4);
                } else {
                    Object[] objArr5 = this.b;
                    i5 += objArr5.length;
                    int i6 = v2 - i4;
                    int length = objArr5.length - i5;
                    if (length >= i6) {
                        AbstractC21223d60.p(i5, i4, v2, objArr5, objArr5);
                    } else {
                        AbstractC21223d60.p(i5, i4, i4 + length, objArr5, objArr5);
                        Object[] objArr6 = this.b;
                        AbstractC21223d60.p(0, this.a + length, v2, objArr6, objArr6);
                    }
                }
                this.a = i5;
                v2 -= size;
                if (v2 < 0) {
                    v2 += this.b.length;
                }
            } else {
                int i7 = v2 + size;
                if (v2 < v) {
                    int i8 = size + v;
                    Object[] objArr7 = this.b;
                    if (i8 > objArr7.length) {
                        if (i7 >= objArr7.length) {
                            i7 -= objArr7.length;
                        } else {
                            int length2 = v - (i8 - objArr7.length);
                            AbstractC21223d60.p(0, length2, v, objArr7, objArr7);
                            Object[] objArr8 = this.b;
                            AbstractC21223d60.p(i7, v2, length2, objArr8, objArr8);
                        }
                    }
                    AbstractC21223d60.p(i7, v2, v, objArr7, objArr7);
                } else {
                    Object[] objArr9 = this.b;
                    AbstractC21223d60.p(size, 0, v, objArr9, objArr9);
                    Object[] objArr10 = this.b;
                    if (i7 >= objArr10.length) {
                        AbstractC21223d60.p(i7 - objArr10.length, v2, objArr10.length, objArr10, objArr10);
                    } else {
                        AbstractC21223d60.p(0, objArr10.length - size, objArr10.length, objArr10, objArr10);
                        Object[] objArr11 = this.b;
                        AbstractC21223d60.p(i7, v2, objArr11.length - size, objArr11, objArr11);
                    }
                }
            }
            g(v2, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    public final void addLast(Object obj) {
        s(b() + 1);
        this.b[v(b() + this.a)] = obj;
        this.c = b() + 1;
    }

    @Override // defpackage.A2
    public final int b() {
        return this.c;
    }

    @Override // defpackage.A2
    public final Object c(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            if (i == AbstractC55790zbb.c0(this)) {
                if (!isEmpty()) {
                    int v = v(AbstractC55790zbb.c0(this) + this.a);
                    Object[] objArr = this.b;
                    Object obj = objArr[v];
                    objArr[v] = null;
                    this.c--;
                    return obj;
                }
                throw new NoSuchElementException("ArrayDeque is empty.");
            } else if (i == 0) {
                return removeFirst();
            } else {
                int v2 = v(this.a + i);
                Object[] objArr2 = this.b;
                Object obj2 = objArr2[v2];
                if (i < (this.c >> 1)) {
                    int i3 = this.a;
                    if (v2 >= i3) {
                        AbstractC21223d60.p(i3 + 1, i3, v2, objArr2, objArr2);
                    } else {
                        AbstractC21223d60.p(1, 0, v2, objArr2, objArr2);
                        Object[] objArr3 = this.b;
                        objArr3[0] = objArr3[objArr3.length - 1];
                        int i4 = this.a;
                        AbstractC21223d60.p(i4 + 1, i4, objArr3.length - 1, objArr3, objArr3);
                    }
                    Object[] objArr4 = this.b;
                    int i5 = this.a;
                    objArr4[i5] = null;
                    this.a = t(i5);
                } else {
                    int v3 = v(AbstractC55790zbb.c0(this) + this.a);
                    Object[] objArr5 = this.b;
                    int i6 = v2 + 1;
                    if (v2 <= v3) {
                        AbstractC21223d60.p(v2, i6, v3 + 1, objArr5, objArr5);
                    } else {
                        AbstractC21223d60.p(v2, i6, objArr5.length, objArr5, objArr5);
                        Object[] objArr6 = this.b;
                        objArr6[objArr6.length - 1] = objArr6[0];
                        AbstractC21223d60.p(0, 1, v3 + 1, objArr6, objArr6);
                    }
                    this.b[v3] = null;
                }
                this.c--;
                return obj2;
            }
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", i2));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int v = v(b() + this.a);
        int i = this.a;
        if (i < v) {
            Arrays.fill(this.b, i, v, (Object) null);
        } else if (!isEmpty()) {
            Object[] objArr = this.b;
            Arrays.fill(objArr, this.a, objArr.length, (Object) null);
            Arrays.fill(this.b, 0, v, (Object) null);
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void g(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + b();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int b = b();
        if (i >= 0 && i < b) {
            return this.b[v(this.a + i)];
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", b));
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int v = v(b() + this.a);
        int i = this.a;
        if (i < v) {
            while (i < v) {
                if (!K1c.m(obj, this.b[i])) {
                    i++;
                }
            }
            return -1;
        } else if (i >= v) {
            int length = this.b.length;
            while (true) {
                if (i < length) {
                    if (K1c.m(obj, this.b[i])) {
                        break;
                    }
                    i++;
                } else {
                    for (int i2 = 0; i2 < v; i2++) {
                        if (K1c.m(obj, this.b[i2])) {
                            i = i2 + this.b.length;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i - this.a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (b() == 0) {
            return true;
        }
        return false;
    }

    public final void j(int i) {
        Object[] objArr = new Object[i];
        Object[] objArr2 = this.b;
        AbstractC21223d60.p(0, this.a, objArr2.length, objArr2, objArr);
        Object[] objArr3 = this.b;
        int length = objArr3.length;
        int i2 = this.a;
        AbstractC21223d60.p(length - i2, 0, i2, objArr3, objArr);
        this.a = 0;
        this.b = objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int v = v(b() + this.a);
        int i = this.a;
        if (i < v) {
            length = v - 1;
            if (i <= length) {
                while (!K1c.m(obj, this.b[length])) {
                    if (length != i) {
                        length--;
                    }
                }
                return length - this.a;
            }
            return -1;
        }
        if (i > v) {
            int i2 = v - 1;
            while (true) {
                if (-1 < i2) {
                    if (K1c.m(obj, this.b[i2])) {
                        length = i2 + this.b.length;
                        break;
                    }
                    i2--;
                } else {
                    length = this.b.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!K1c.m(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        c(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int v;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int v2 = v(this.c + this.a);
            int i = this.a;
            if (i < v2) {
                v = i;
                while (i < v2) {
                    Object obj = this.b[i];
                    if (!collection.contains(obj)) {
                        this.b[v] = obj;
                        v++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(this.b, v, v2, (Object) null);
            } else {
                int length = this.b.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                v = v(i2);
                for (int i3 = 0; i3 < v2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.b[v] = obj3;
                        v = t(v);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                int i4 = v - this.a;
                if (i4 < 0) {
                    i4 += this.b.length;
                }
                this.c = i4;
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            Object[] objArr = this.b;
            int i = this.a;
            Object obj = objArr[i];
            objArr[i] = null;
            this.a = t(i);
            this.c = b() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int v;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int v2 = v(this.c + this.a);
            int i = this.a;
            if (i < v2) {
                v = i;
                while (i < v2) {
                    Object obj = this.b[i];
                    if (collection.contains(obj)) {
                        this.b[v] = obj;
                        v++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(this.b, v, v2, (Object) null);
            } else {
                int length = this.b.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr = this.b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                v = v(i2);
                for (int i3 = 0; i3 < v2; i3++) {
                    Object[] objArr2 = this.b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[v] = obj3;
                        v = t(v);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                int i4 = v - this.a;
                if (i4 < 0) {
                    i4 += this.b.length;
                }
                this.c = i4;
            }
        }
        return z;
    }

    public final void s(int i) {
        if (i >= 0) {
            Object[] objArr = this.b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == d) {
                if (i < 10) {
                    i = 10;
                }
                this.b = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            j(i2);
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int b = b();
        if (i >= 0 && i < b) {
            int v = v(this.a + i);
            Object[] objArr = this.b;
            Object obj2 = objArr[v];
            objArr[v] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(TI8.k("index: ", i, ", size: ", b));
    }

    public final int t(int i) {
        if (i == this.b.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    public final int v(int i) {
        Object[] objArr = this.b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public N50(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else if (i <= 0) {
            throw new IllegalArgumentException(B3h.s("Illegal Capacity: ", i));
        } else {
            objArr = new Object[i];
        }
        this.b = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            objArr = AbstractC18452bHn.a(i, objArr);
        }
        int v = v(this.c + this.a);
        int i2 = this.a;
        if (i2 < v) {
            AbstractC21223d60.s(this.b, objArr, 0, i2, v, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            AbstractC21223d60.p(0, this.a, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.b;
            AbstractC21223d60.p(objArr3.length - this.a, 0, v, objArr3, objArr);
        }
        int length2 = objArr.length;
        int i3 = this.c;
        if (length2 > i3) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        s(collection.size() + b());
        g(v(b() + this.a), collection);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }
}

package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Hmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4776Hmn extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e = Math.min(Math.max(12, 1), 1073741823);
    public transient int f;
    public transient C45342smn g;
    public transient C45342smn h;
    public transient C48383uln i;

    public final Map a() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void b(int i, int i2) {
        Object obj = this.a;
        obj.getClass();
        int[] iArr = this.b;
        iArr.getClass();
        Object[] objArr = this.c;
        objArr.getClass();
        Object[] objArr2 = this.d;
        objArr2.getClass();
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            Object obj2 = objArr[i3];
            objArr[i] = obj2;
            objArr2[i] = objArr2[i3];
            objArr[i3] = null;
            objArr2[i3] = null;
            iArr[i] = iArr[i3];
            iArr[i3] = 0;
            int p = K1g.p(obj2) & i2;
            int v = WDg.v(p, obj);
            if (v == size) {
                WDg.x(p, i + 1, obj);
                return;
            }
            while (true) {
                int i4 = v - 1;
                int i5 = iArr[i4];
                int i6 = i5 & i2;
                if (i6 != size) {
                    v = i6;
                } else {
                    iArr[i4] = ((i + 1) & i2) | (i5 & (~i2));
                    return;
                }
            }
        } else {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
        }
    }

    public final boolean c() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (c()) {
            return;
        }
        this.e += 32;
        Map a = a();
        if (a == null) {
            Object[] objArr = this.c;
            objArr.getClass();
            Arrays.fill(objArr, 0, this.f, (Object) null);
            Object[] objArr2 = this.d;
            objArr2.getClass();
            Arrays.fill(objArr2, 0, this.f, (Object) null);
            Object obj = this.a;
            obj.getClass();
            if (obj instanceof byte[]) {
                Arrays.fill((byte[]) obj, (byte) 0);
            } else if (obj instanceof short[]) {
                Arrays.fill((short[]) obj, (short) 0);
            } else {
                Arrays.fill((int[]) obj, 0);
            }
            int[] iArr = this.b;
            iArr.getClass();
            Arrays.fill(iArr, 0, this.f, 0);
        } else {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            a.clear();
            this.a = null;
        }
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map a = a();
        if (a != null) {
            return a.containsKey(obj);
        }
        if (f(obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map a = a();
        if (a == null) {
            for (int i = 0; i < this.f; i++) {
                Object[] objArr = this.d;
                objArr.getClass();
                if (AbstractC37087nP3.D(obj, objArr[i])) {
                    return true;
                }
            }
            return false;
        }
        return a.containsValue(obj);
    }

    public final int d() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C45342smn c45342smn = this.h;
        if (c45342smn == null) {
            C45342smn c45342smn2 = new C45342smn(this, 0);
            this.h = c45342smn2;
            return c45342smn2;
        }
        return c45342smn;
    }

    public final int f(Object obj) {
        if (c()) {
            return -1;
        }
        int p = K1g.p(obj);
        int d = d();
        Object obj2 = this.a;
        obj2.getClass();
        int v = WDg.v(p & d, obj2);
        if (v == 0) {
            return -1;
        }
        int i = ~d;
        int i2 = p & i;
        do {
            int i3 = v - 1;
            int[] iArr = this.b;
            iArr.getClass();
            int i4 = iArr[i3];
            if ((i4 & i) == i2) {
                Object[] objArr = this.c;
                objArr.getClass();
                if (AbstractC37087nP3.D(obj, objArr[i3])) {
                    return i3;
                }
            }
            v = i4 & d;
        } while (v != 0);
        return -1;
    }

    public final int g(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object w = WDg.w(i2);
        if (i4 != 0) {
            WDg.x(i3 & i5, i4 + 1, w);
        }
        Object obj = this.a;
        obj.getClass();
        int[] iArr = this.b;
        iArr.getClass();
        for (int i6 = 0; i6 <= i; i6++) {
            int v = WDg.v(i6, obj);
            while (v != 0) {
                int i7 = v - 1;
                int i8 = iArr[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int v2 = WDg.v(i10, w);
                WDg.x(i10, v, w);
                iArr[i7] = ((~i5) & i9) | (v2 & i5);
                v = i8 & i;
            }
        }
        this.a = w;
        this.e = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.e & (-32));
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map a = a();
        if (a != null) {
            return a.get(obj);
        }
        int f = f(obj);
        if (f == -1) {
            return null;
        }
        Object[] objArr = this.d;
        objArr.getClass();
        return objArr[f];
    }

    public final Object h(Object obj) {
        boolean c = c();
        Object obj2 = j;
        if (c) {
            return obj2;
        }
        int d = d();
        Object obj3 = this.a;
        obj3.getClass();
        int[] iArr = this.b;
        iArr.getClass();
        Object[] objArr = this.c;
        objArr.getClass();
        int u = WDg.u(obj, null, d, obj3, iArr, objArr, null);
        if (u == -1) {
            return obj2;
        }
        Object[] objArr2 = this.d;
        objArr2.getClass();
        Object obj4 = objArr2[u];
        b(u, d);
        this.f--;
        this.e += 32;
        return obj4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C45342smn c45342smn = this.g;
        if (c45342smn == null) {
            C45342smn c45342smn2 = new C45342smn(this, 1);
            this.g = c45342smn2;
            return c45342smn2;
        }
        return c45342smn;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int length;
        int min;
        int i2 = -1;
        if (c()) {
            S80.O("Arrays already allocated", c());
            int i3 = this.e;
            int max = Math.max(i3 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.a = WDg.w(max2);
            this.e = ((32 - Integer.numberOfLeadingZeros(max2 - 1)) & 31) | (this.e & (-32));
            this.b = new int[i3];
            this.c = new Object[i3];
            this.d = new Object[i3];
        }
        Map a = a();
        if (a == null) {
            int[] iArr = this.b;
            iArr.getClass();
            Object[] objArr = this.c;
            objArr.getClass();
            Object[] objArr2 = this.d;
            objArr2.getClass();
            int i4 = this.f;
            int i5 = i4 + 1;
            int p = K1g.p(obj);
            int d = d();
            int i6 = p & d;
            Object obj3 = this.a;
            obj3.getClass();
            int v = WDg.v(i6, obj3);
            if (v == 0) {
                if (i5 > d) {
                    if (d < 32) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    d = g(d, (d + 1) * i, p, i4);
                    int[] iArr2 = this.b;
                    iArr2.getClass();
                    length = iArr2.length;
                    if (i5 > length && (min = Math.min(1073741823, 1 | (Math.max(1, length >>> 1) + length))) != length) {
                        int[] iArr3 = this.b;
                        iArr3.getClass();
                        this.b = Arrays.copyOf(iArr3, min);
                        Object[] objArr3 = this.c;
                        objArr3.getClass();
                        this.c = Arrays.copyOf(objArr3, min);
                        Object[] objArr4 = this.d;
                        objArr4.getClass();
                        this.d = Arrays.copyOf(objArr4, min);
                    }
                    int[] iArr4 = this.b;
                    iArr4.getClass();
                    iArr4[i4] = (~d) & p;
                    Object[] objArr5 = this.c;
                    objArr5.getClass();
                    objArr5[i4] = obj;
                    Object[] objArr6 = this.d;
                    objArr6.getClass();
                    objArr6[i4] = obj2;
                    this.f = i5;
                    this.e += 32;
                    return null;
                }
                Object obj4 = this.a;
                obj4.getClass();
                WDg.x(i6, i5, obj4);
                int[] iArr22 = this.b;
                iArr22.getClass();
                length = iArr22.length;
                if (i5 > length) {
                    int[] iArr32 = this.b;
                    iArr32.getClass();
                    this.b = Arrays.copyOf(iArr32, min);
                    Object[] objArr32 = this.c;
                    objArr32.getClass();
                    this.c = Arrays.copyOf(objArr32, min);
                    Object[] objArr42 = this.d;
                    objArr42.getClass();
                    this.d = Arrays.copyOf(objArr42, min);
                }
                int[] iArr42 = this.b;
                iArr42.getClass();
                iArr42[i4] = (~d) & p;
                Object[] objArr52 = this.c;
                objArr52.getClass();
                objArr52[i4] = obj;
                Object[] objArr62 = this.d;
                objArr62.getClass();
                objArr62[i4] = obj2;
                this.f = i5;
                this.e += 32;
                return null;
            }
            int i7 = ~d;
            int i8 = p & i7;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                int i11 = v + i2;
                int i12 = iArr[i11];
                int i13 = i12 & i7;
                if (i13 == i8 && AbstractC37087nP3.D(obj, objArr[i11])) {
                    Object obj5 = objArr2[i11];
                    objArr2[i11] = obj2;
                    return obj5;
                }
                int i14 = i12 & d;
                int i15 = i7;
                int i16 = i10 + 1;
                if (i14 == 0) {
                    if (i16 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d() + 1, 1.0f);
                        if (isEmpty()) {
                            i9 = -1;
                        }
                        while (i9 >= 0) {
                            Object[] objArr7 = this.c;
                            objArr7.getClass();
                            Object obj6 = objArr7[i9];
                            Object[] objArr8 = this.d;
                            objArr8.getClass();
                            linkedHashMap.put(obj6, objArr8[i9]);
                            int i17 = i9 + 1;
                            if (i17 >= this.f) {
                                i9 = -1;
                            } else {
                                i9 = i17;
                            }
                        }
                        this.a = linkedHashMap;
                        this.b = null;
                        this.c = null;
                        this.d = null;
                        this.e += 32;
                        return linkedHashMap.put(obj, obj2);
                    } else if (i5 > d) {
                        if (d < 32) {
                            i = 4;
                        } else {
                            i = 2;
                        }
                    } else {
                        iArr[i11] = (i5 & d) | i13;
                    }
                } else {
                    i10 = i16;
                    v = i14;
                    i7 = i15;
                    i2 = -1;
                }
            }
        } else {
            return a.put(obj, obj2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map a = a();
        if (a != null) {
            return a.remove(obj);
        }
        Object h = h(obj);
        if (h == j) {
            return null;
        }
        return h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map a = a();
        if (a != null) {
            return a.size();
        }
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C48383uln c48383uln = this.i;
        if (c48383uln == null) {
            C48383uln c48383uln2 = new C48383uln(this, 1);
            this.i = c48383uln2;
            return c48383uln2;
        }
        return c48383uln;
    }
}

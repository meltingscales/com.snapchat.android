package io.reactivex.rxjava3.internal.util;

/* loaded from: classes.dex */
public final class OpenHashSet<T> {
    public final float a;
    public int b;
    public int c;
    public int d;
    public Object[] e;

    public OpenHashSet() {
        this(16, 0);
    }

    public final void a(Object obj) {
        Object obj2;
        Object obj3;
        Object[] objArr = this.e;
        int i = this.b;
        int hashCode = obj.hashCode() * (-1640531527);
        int i2 = (hashCode ^ (hashCode >>> 16)) & i;
        Object obj4 = objArr[i2];
        if (obj4 != null) {
            if (obj4.equals(obj)) {
                return;
            }
            do {
                i2 = (i2 + 1) & i;
                obj3 = objArr[i2];
                if (obj3 == null) {
                }
            } while (!obj3.equals(obj));
            return;
        }
        objArr[i2] = obj;
        int i3 = this.c + 1;
        this.c = i3;
        if (i3 >= this.d) {
            Object[] objArr2 = this.e;
            int length = objArr2.length;
            int i4 = length << 1;
            int i5 = i4 - 1;
            Object[] objArr3 = new Object[i4];
            while (true) {
                int i6 = i3 - 1;
                if (i3 != 0) {
                    do {
                        length--;
                        obj2 = objArr2[length];
                    } while (obj2 == null);
                    int hashCode2 = obj2.hashCode() * (-1640531527);
                    int i7 = (hashCode2 ^ (hashCode2 >>> 16)) & i5;
                    if (objArr3[i7] != null) {
                        do {
                            i7 = (i7 + 1) & i5;
                        } while (objArr3[i7] != null);
                    }
                    objArr3[i7] = objArr2[length];
                    i3 = i6;
                } else {
                    this.b = i5;
                    this.d = (int) (i4 * this.a);
                    this.e = objArr3;
                    return;
                }
            }
        }
    }

    public final void b(int i, int i2, Object[] objArr) {
        int i3;
        Object obj;
        this.c--;
        while (true) {
            int i4 = i + 1;
            while (true) {
                i3 = i4 & i2;
                obj = objArr[i3];
                if (obj == null) {
                    objArr[i] = null;
                    return;
                }
                int hashCode = obj.hashCode() * (-1640531527);
                int i5 = (hashCode ^ (hashCode >>> 16)) & i2;
                if (i <= i3) {
                    if (i < i5 && i5 <= i3) {
                        i4 = i3 + 1;
                    }
                } else {
                    if (i >= i5 && i5 > i3) {
                        break;
                    }
                    i4 = i3 + 1;
                }
            }
            objArr[i] = obj;
            i = i3;
        }
    }

    public OpenHashSet(int i, int i2) {
        this.a = 0.75f;
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
        this.b = numberOfLeadingZeros - 1;
        this.d = (int) (0.75f * numberOfLeadingZeros);
        this.e = new Object[numberOfLeadingZeros];
    }
}

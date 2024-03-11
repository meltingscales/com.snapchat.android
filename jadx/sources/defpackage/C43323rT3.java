package defpackage;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: rT3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43323rT3 extends AbstractSet implements Serializable {
    public transient int[] a;
    public transient long[] b;
    public transient Object[] c;
    public transient float d;
    public transient int e;
    public transient int f;
    public transient int g;

    public C43323rT3(int i) {
        j(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        long[] jArr = this.b;
        Object[] objArr = this.c;
        int d1 = K1c.d1(obj);
        int[] iArr = this.a;
        int length = (iArr.length - 1) & d1;
        int i = this.g;
        int i2 = iArr[length];
        if (i2 == -1) {
            iArr[length] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (((int) (j >>> 32)) == d1 && AbstractC50324w26.q(obj, objArr[i2])) {
                    return false;
                }
                int i3 = (int) j;
                if (i3 == -1) {
                    jArr[i2] = (j & (-4294967296L)) | (i & 4294967295L);
                    break;
                }
                i2 = i3;
            }
        }
        if (i != Integer.MAX_VALUE) {
            int i4 = i + 1;
            int length2 = this.b.length;
            if (i4 > length2) {
                int max = Math.max(1, length2 >>> 1) + length2;
                if (max < 0) {
                    max = Integer.MAX_VALUE;
                }
                if (max != length2) {
                    w(max);
                }
            }
            s(i, d1, obj);
            this.g = i4;
            if (i >= this.f) {
                int[] iArr2 = this.a;
                int length3 = iArr2.length * 2;
                if (iArr2.length >= 1073741824) {
                    this.f = Integer.MAX_VALUE;
                } else {
                    int i5 = ((int) (length3 * this.d)) + 1;
                    int[] iArr3 = new int[length3];
                    Arrays.fill(iArr3, -1);
                    long[] jArr2 = this.b;
                    int i6 = length3 - 1;
                    for (int i7 = 0; i7 < this.g; i7++) {
                        int i8 = (int) (jArr2[i7] >>> 32);
                        int i9 = i8 & i6;
                        int i10 = iArr3[i9];
                        iArr3[i9] = i7;
                        jArr2[i7] = (i8 << 32) | (i10 & 4294967295L);
                    }
                    this.f = i5;
                    this.a = iArr3;
                }
            }
            this.e++;
            return true;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    public int b(int i, int i2) {
        return i - 1;
    }

    public int c() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.e++;
        Arrays.fill(this.c, 0, this.g, (Object) null);
        Arrays.fill(this.a, -1);
        Arrays.fill(this.b, -1L);
        this.g = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int d1 = K1c.d1(obj);
        int[] iArr = this.a;
        int i = iArr[(iArr.length - 1) & d1];
        while (i != -1) {
            long j = this.b[i];
            if (((int) (j >>> 32)) == d1 && AbstractC50324w26.q(obj, this.c[i])) {
                return true;
            }
            i = (int) j;
        }
        return false;
    }

    public int g(int i) {
        int i2 = i + 1;
        if (i2 >= this.g) {
            return -1;
        }
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C41789qT3(this);
    }

    public void j(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("Initial capacity must be non-negative", z);
        int B = K1c.B(i, 1.0f);
        int[] iArr = new int[B];
        Arrays.fill(iArr, -1);
        this.a = iArr;
        this.d = 1.0f;
        this.c = new Object[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.b = jArr;
        this.f = Math.max(1, (int) (B * 1.0f));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return v(K1c.d1(obj), obj);
    }

    public void s(int i, int i2, Object obj) {
        this.b[i] = (i2 << 32) | 4294967295L;
        this.c[i] = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    public void t(int i) {
        int i2 = this.g - 1;
        if (i < i2) {
            Object[] objArr = this.c;
            objArr[i] = objArr[i2];
            objArr[i2] = null;
            long[] jArr = this.b;
            long j = jArr[i2];
            jArr[i] = j;
            jArr[i2] = -1;
            int[] iArr = this.a;
            int length = ((int) (j >>> 32)) & (iArr.length - 1);
            int i3 = iArr[length];
            if (i3 == i2) {
                iArr[length] = i;
                return;
            }
            while (true) {
                long[] jArr2 = this.b;
                long j2 = jArr2[i3];
                int i4 = (int) j2;
                if (i4 == i2) {
                    jArr2[i3] = (j2 & (-4294967296L)) | (4294967295L & i);
                    return;
                }
                i3 = i4;
            }
        } else {
            this.c[i] = null;
            this.b[i] = -1;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return Arrays.copyOf(this.c, this.g);
    }

    public final boolean v(int i, Object obj) {
        int[] iArr = this.a;
        int length = (iArr.length - 1) & i;
        int i2 = iArr[length];
        if (i2 == -1) {
            return false;
        }
        int i3 = -1;
        while (true) {
            if (((int) (this.b[i2] >>> 32)) == i && AbstractC50324w26.q(obj, this.c[i2])) {
                if (i3 == -1) {
                    this.a[length] = (int) this.b[i2];
                } else {
                    long[] jArr = this.b;
                    jArr[i3] = (jArr[i3] & (-4294967296L)) | (4294967295L & ((int) jArr[i2]));
                }
                t(i2);
                this.g--;
                this.e++;
                return true;
            }
            int i4 = (int) this.b[i2];
            if (i4 == -1) {
                return false;
            }
            i3 = i2;
            i2 = i4;
        }
    }

    public void w(int i) {
        this.c = Arrays.copyOf(this.c, i);
        long[] jArr = this.b;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.b = copyOf;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.g;
        IKf.t(0, i, objArr2.length);
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return objArr;
    }
}

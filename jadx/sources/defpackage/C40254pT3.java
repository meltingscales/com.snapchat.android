package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

/* renamed from: pT3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C40254pT3 extends AbstractMap implements Serializable {
    public static final /* synthetic */ int t = 0;
    public transient int[] a;
    public transient long[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient float e;
    public transient int f;
    public transient int g;
    public transient int h;
    public transient C45342smn i;
    public transient C34113lT3 j;
    public transient C38718oT3 k;

    public C40254pT3(int i) {
        j(i);
    }

    public static void a(C40254pT3 c40254pT3, int i) {
        c40254pT3.m((int) (c40254pT3.b[i] >>> 32), c40254pT3.c[i]);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, pT3] */
    public static C40254pT3 f() {
        ?? abstractMap = new AbstractMap();
        abstractMap.j(3);
        return abstractMap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f++;
        Arrays.fill(this.c, 0, this.h, (Object) null);
        Arrays.fill(this.d, 0, this.h, (Object) null);
        Arrays.fill(this.a, -1);
        Arrays.fill(this.b, -1L);
        this.h = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (i(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        for (int i = 0; i < this.h; i++) {
            if (AbstractC50324w26.q(obj, this.d[i])) {
                return true;
            }
        }
        return false;
    }

    public int d(int i, int i2) {
        return i - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C34113lT3 c34113lT3 = this.j;
        if (c34113lT3 == null) {
            C34113lT3 c34113lT32 = new C34113lT3(this);
            this.j = c34113lT32;
            return c34113lT32;
        }
        return c34113lT3;
    }

    public int g() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int i = i(obj);
        c(i);
        if (i == -1) {
            return null;
        }
        return this.d[i];
    }

    public int h(int i) {
        int i2 = i + 1;
        if (i2 >= this.h) {
            return -1;
        }
        return i2;
    }

    public final int i(Object obj) {
        int d1 = K1c.d1(obj);
        int[] iArr = this.a;
        int i = iArr[(iArr.length - 1) & d1];
        while (i != -1) {
            long j = this.b[i];
            if (((int) (j >>> 32)) == d1 && AbstractC50324w26.q(obj, this.c[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (this.h == 0) {
            return true;
        }
        return false;
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
        this.e = 1.0f;
        this.c = new Object[i];
        this.d = new Object[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.b = jArr;
        this.g = Math.max(1, (int) (B * 1.0f));
    }

    public void k(int i, Object obj, Object obj2, int i2) {
        this.b[i] = (i2 << 32) | 4294967295L;
        this.c[i] = obj;
        this.d[i] = obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C45342smn c45342smn = this.i;
        if (c45342smn == null) {
            C45342smn c45342smn2 = new C45342smn(this, 2);
            this.i = c45342smn2;
            return c45342smn2;
        }
        return c45342smn;
    }

    public void l(int i) {
        int i2 = this.h - 1;
        if (i < i2) {
            Object[] objArr = this.c;
            objArr[i] = objArr[i2];
            Object[] objArr2 = this.d;
            objArr2[i] = objArr2[i2];
            objArr[i2] = null;
            objArr2[i2] = null;
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
            this.d[i] = null;
            this.b[i] = -1;
        }
    }

    public final Object m(int i, Object obj) {
        int[] iArr;
        int length = (iArr.length - 1) & i;
        int i2 = this.a[length];
        if (i2 == -1) {
            return null;
        }
        int i3 = -1;
        while (true) {
            if (((int) (this.b[i2] >>> 32)) == i && AbstractC50324w26.q(obj, this.c[i2])) {
                Object obj2 = this.d[i2];
                if (i3 == -1) {
                    this.a[length] = (int) this.b[i2];
                } else {
                    long[] jArr = this.b;
                    jArr[i3] = (jArr[i3] & (-4294967296L)) | (4294967295L & ((int) jArr[i2]));
                }
                l(i2);
                this.h--;
                this.f++;
                return obj2;
            }
            int i4 = (int) this.b[i2];
            if (i4 == -1) {
                return null;
            }
            i3 = i2;
            i2 = i4;
        }
    }

    public void n(int i) {
        this.c = Arrays.copyOf(this.c, i);
        this.d = Arrays.copyOf(this.d, i);
        long[] jArr = this.b;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.b = copyOf;
    }

    public final void o(int i) {
        if (this.a.length >= 1073741824) {
            this.g = Integer.MAX_VALUE;
            return;
        }
        int i2 = ((int) (i * this.e)) + 1;
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        long[] jArr = this.b;
        int i3 = i - 1;
        for (int i4 = 0; i4 < this.h; i4++) {
            int i5 = (int) (jArr[i4] >>> 32);
            int i6 = i5 & i3;
            int i7 = iArr[i6];
            iArr[i6] = i4;
            jArr[i4] = (i5 << 32) | (i7 & 4294967295L);
        }
        this.g = i2;
        this.a = iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        long[] jArr = this.b;
        Object[] objArr = this.c;
        Object[] objArr2 = this.d;
        int d1 = K1c.d1(obj);
        int[] iArr = this.a;
        int length = (iArr.length - 1) & d1;
        int i = this.h;
        int i2 = iArr[length];
        if (i2 == -1) {
            iArr[length] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (((int) (j >>> 32)) == d1 && AbstractC50324w26.q(obj, objArr[i2])) {
                    Object obj3 = objArr2[i2];
                    objArr2[i2] = obj2;
                    c(i2);
                    return obj3;
                }
                int i3 = (int) j;
                if (i3 == -1) {
                    jArr[i2] = ((-4294967296L) & j) | (4294967295L & i);
                    break;
                }
                i2 = i3;
            }
        }
        int i4 = Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            int i5 = i + 1;
            int length2 = this.b.length;
            if (i5 > length2) {
                int max = Math.max(1, length2 >>> 1) + length2;
                if (max >= 0) {
                    i4 = max;
                }
                if (i4 != length2) {
                    n(i4);
                }
            }
            k(i, obj, obj2, d1);
            this.h = i5;
            if (i >= this.g) {
                o(this.a.length * 2);
            }
            this.f++;
            return null;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        return m(K1c.d1(obj), obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.h;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C38718oT3 c38718oT3 = this.k;
        if (c38718oT3 == null) {
            C38718oT3 c38718oT32 = new C38718oT3(this, 0);
            this.k = c38718oT32;
            return c38718oT32;
        }
        return c38718oT3;
    }

    public void c(int i) {
    }
}

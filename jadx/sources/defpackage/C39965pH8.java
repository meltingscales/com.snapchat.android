package defpackage;

/* renamed from: pH8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39965pH8 implements Cloneable {
    public static final C41500qH8 e = new C41500qH8();
    public boolean a;
    public int[] b;
    public C41500qH8[] c;
    public int d;

    public C39965pH8() {
        this(10);
    }

    public final int a(int i) {
        int i2 = this.d - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = this.b[i4];
            if (i5 < i) {
                i3 = i4 + 1;
            } else if (i5 > i) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: b */
    public final C39965pH8 clone() {
        int i = i();
        C39965pH8 c39965pH8 = new C39965pH8(i);
        System.arraycopy(this.b, 0, c39965pH8.b, 0, i);
        for (int i2 = 0; i2 < i; i2++) {
            C41500qH8 c41500qH8 = this.c[i2];
            if (c41500qH8 != null) {
                c39965pH8.c[i2] = c41500qH8.clone();
            }
        }
        c39965pH8.d = i;
        return c39965pH8;
    }

    public final C41500qH8 c(int i) {
        if (this.a) {
            d();
        }
        return this.c[i];
    }

    public final void d() {
        int i = this.d;
        int[] iArr = this.b;
        C41500qH8[] c41500qH8Arr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            C41500qH8 c41500qH8 = c41500qH8Arr[i3];
            if (c41500qH8 != e) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    c41500qH8Arr[i2] = c41500qH8;
                    c41500qH8Arr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.d = i2;
    }

    public final C41500qH8 e(int i) {
        C41500qH8 c41500qH8;
        int a = a(i);
        if (a >= 0 && (c41500qH8 = this.c[a]) != e) {
            return c41500qH8;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C39965pH8)) {
            return false;
        }
        C39965pH8 c39965pH8 = (C39965pH8) obj;
        if (i() != c39965pH8.i()) {
            return false;
        }
        int[] iArr = this.b;
        int[] iArr2 = c39965pH8.b;
        int i = this.d;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            } else {
                C41500qH8[] c41500qH8Arr = this.c;
                C41500qH8[] c41500qH8Arr2 = c39965pH8.c;
                int i3 = this.d;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (c41500qH8Arr[i4].equals(c41500qH8Arr2[i4])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        if (i() == 0) {
            return true;
        }
        return false;
    }

    public final void g(int i, C41500qH8 c41500qH8) {
        int a = a(i);
        if (a >= 0) {
            this.c[a] = c41500qH8;
            return;
        }
        int i2 = ~a;
        int i3 = this.d;
        if (i2 < i3) {
            C41500qH8[] c41500qH8Arr = this.c;
            if (c41500qH8Arr[i2] == e) {
                this.b[i2] = i;
                c41500qH8Arr[i2] = c41500qH8;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            d();
            i2 = ~a(i);
        }
        int i4 = this.d;
        if (i4 >= this.b.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 4;
            int[] iArr = new int[i8];
            C41500qH8[] c41500qH8Arr2 = new C41500qH8[i8];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            C41500qH8[] c41500qH8Arr3 = this.c;
            System.arraycopy(c41500qH8Arr3, 0, c41500qH8Arr2, 0, c41500qH8Arr3.length);
            this.b = iArr;
            this.c = c41500qH8Arr2;
        }
        int i9 = this.d - i2;
        if (i9 != 0) {
            int[] iArr3 = this.b;
            int i10 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i10, i9);
            C41500qH8[] c41500qH8Arr4 = this.c;
            System.arraycopy(c41500qH8Arr4, i2, c41500qH8Arr4, i10, this.d - i2);
        }
        this.b[i2] = i;
        this.c[i2] = c41500qH8;
        this.d++;
    }

    public final void h(int i) {
        int a = a(i);
        if (a >= 0) {
            C41500qH8[] c41500qH8Arr = this.c;
            C41500qH8 c41500qH8 = c41500qH8Arr[a];
            C41500qH8 c41500qH82 = e;
            if (c41500qH8 != c41500qH82) {
                c41500qH8Arr[a] = c41500qH82;
                this.a = true;
            }
        }
    }

    public final int hashCode() {
        if (this.a) {
            d();
        }
        int i = 17;
        for (int i2 = 0; i2 < this.d; i2++) {
            i = (((i * 31) + this.b[i2]) * 31) + this.c[i2].hashCode();
        }
        return i;
    }

    public final int i() {
        if (this.a) {
            d();
        }
        return this.d;
    }

    public C39965pH8(int i) {
        this.a = false;
        int i2 = i * 4;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.b = new int[i5];
        this.c = new C41500qH8[i5];
        this.d = 0;
    }
}

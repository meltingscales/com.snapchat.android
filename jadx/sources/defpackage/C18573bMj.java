package defpackage;

/* renamed from: bMj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18573bMj implements Cloneable {
    public static final Object e = new Object();
    public boolean a;
    public int[] b;
    public Object[] c;
    public int d;

    public C18573bMj() {
        this(10);
    }

    public final void a(int i, Object obj) {
        int i2 = this.d;
        if (i2 != 0 && i <= this.b[i2 - 1]) {
            g(i, obj);
            return;
        }
        if (this.a && i2 >= this.b.length) {
            c();
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] iArr = new int[i7];
            Object[] objArr = new Object[i7];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.b = iArr;
            this.c = objArr;
        }
        this.b[i3] = i;
        this.c[i3] = obj;
        this.d = i3 + 1;
    }

    /* renamed from: b */
    public final C18573bMj clone() {
        try {
            C18573bMj c18573bMj = (C18573bMj) super.clone();
            c18573bMj.b = (int[]) this.b.clone();
            c18573bMj.c = (Object[]) this.c.clone();
            return c18573bMj;
        } catch (CloneNotSupportedException e2) {
            throw new AssertionError(e2);
        }
    }

    public final void c() {
        int i = this.d;
        int[] iArr = this.b;
        Object[] objArr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != e) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.d = i2;
    }

    public final Object d(int i) {
        return e(i, null);
    }

    public final Object e(int i, Object obj) {
        Object obj2;
        int n = K1c.n(this.d, i, this.b);
        if (n >= 0 && (obj2 = this.c[n]) != e) {
            return obj2;
        }
        return obj;
    }

    public final int f(int i) {
        if (this.a) {
            c();
        }
        return this.b[i];
    }

    public final void g(int i, Object obj) {
        int n = K1c.n(this.d, i, this.b);
        if (n >= 0) {
            this.c[n] = obj;
            return;
        }
        int i2 = ~n;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == e) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            c();
            i2 = ~K1c.n(this.d, i, this.b);
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
            Object[] objArr2 = new Object[i8];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.b = iArr;
            this.c = objArr2;
        }
        int i9 = this.d - i2;
        if (i9 != 0) {
            int[] iArr3 = this.b;
            int i10 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i10, i9);
            Object[] objArr4 = this.c;
            System.arraycopy(objArr4, i2, objArr4, i10, this.d - i2);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final int h() {
        if (this.a) {
            c();
        }
        return this.d;
    }

    public final Object i(int i) {
        if (this.a) {
            c();
        }
        return this.c[i];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        for (int i = 0; i < this.d; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(f(i));
            sb.append('=');
            Object i2 = i(i);
            if (i2 != this) {
                sb.append(i2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C18573bMj(int i) {
        this.a = false;
        if (i == 0) {
            this.b = K1c.a;
            this.c = K1c.b;
        } else {
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
            this.c = new Object[i5];
        }
        this.d = 0;
    }
}

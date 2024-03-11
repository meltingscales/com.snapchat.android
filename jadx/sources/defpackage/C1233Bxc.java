package defpackage;

/* renamed from: Bxc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1233Bxc implements Cloneable {
    public static final Object e = new Object();
    public boolean a = false;
    public long[] b;
    public Object[] c;
    public int d;

    public C1233Bxc() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.b = new long[i4];
        this.c = new Object[i4];
        this.d = 0;
    }

    public final void a(long j, Long l) {
        int i = this.d;
        if (i != 0 && j <= this.b[i - 1]) {
            h(j, l);
            return;
        }
        if (this.a && i >= this.b.length) {
            e();
        }
        int i2 = this.d;
        if (i2 >= this.b.length) {
            int i3 = (i2 + 1) * 8;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 8;
            long[] jArr = new long[i6];
            Object[] objArr = new Object[i6];
            long[] jArr2 = this.b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.b = jArr;
            this.c = objArr;
        }
        this.b[i2] = j;
        this.c[i2] = l;
        this.d = i2 + 1;
    }

    public final void b() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    /* renamed from: c */
    public final C1233Bxc clone() {
        try {
            C1233Bxc c1233Bxc = (C1233Bxc) super.clone();
            c1233Bxc.b = (long[]) this.b.clone();
            c1233Bxc.c = (Object[]) this.c.clone();
            return c1233Bxc;
        } catch (CloneNotSupportedException e2) {
            throw new AssertionError(e2);
        }
    }

    public final void d(long j) {
        int o = K1c.o(this.d, j, this.b);
        if (o >= 0) {
            Object[] objArr = this.c;
            Object obj = objArr[o];
            Object obj2 = e;
            if (obj != obj2) {
                objArr[o] = obj2;
                this.a = true;
            }
        }
    }

    public final void e() {
        int i = this.d;
        long[] jArr = this.b;
        Object[] objArr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != e) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.d = i2;
    }

    public final Object f(long j) {
        return g(j, null);
    }

    public final Object g(long j, Long l) {
        Object obj;
        int o = K1c.o(this.d, j, this.b);
        if (o >= 0 && (obj = this.c[o]) != e) {
            return obj;
        }
        return l;
    }

    public final void h(long j, Object obj) {
        int o = K1c.o(this.d, j, this.b);
        if (o >= 0) {
            this.c[o] = obj;
            return;
        }
        int i = ~o;
        int i2 = this.d;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == e) {
                this.b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.a && i2 >= this.b.length) {
            e();
            i = ~K1c.o(this.d, j, this.b);
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int i4 = (i3 + 1) * 8;
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
            int i7 = i4 / 8;
            long[] jArr = new long[i7];
            Object[] objArr2 = new Object[i7];
            long[] jArr2 = this.b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.b = jArr;
            this.c = objArr2;
        }
        int i8 = this.d - i;
        if (i8 != 0) {
            long[] jArr3 = this.b;
            int i9 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i9, i8);
            Object[] objArr4 = this.c;
            System.arraycopy(objArr4, i, objArr4, i9, this.d - i);
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.d++;
    }

    public final int i() {
        if (this.a) {
            e();
        }
        return this.d;
    }

    public final Object j(int i) {
        if (this.a) {
            e();
        }
        return this.c[i];
    }

    public final String toString() {
        if (i() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        for (int i = 0; i < this.d; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            if (this.a) {
                e();
            }
            sb.append(this.b[i]);
            sb.append('=');
            Object j = j(i);
            if (j != this) {
                sb.append(j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}

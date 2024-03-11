package defpackage;

/* renamed from: cda  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20509cda {
    public int a = 17;

    static {
        new ThreadLocal();
    }

    public final void a(double d) {
        d(Double.doubleToLongBits(d));
    }

    public final void b(float f) {
        this.a = Float.floatToIntBits(f) + (this.a * 37);
    }

    public final void c(int i) {
        this.a = (this.a * 37) + i;
    }

    public final void d(long j) {
        this.a = (this.a * 37) + ((int) (j ^ (j >> 32)));
    }

    public final void e(Object obj) {
        if (obj == null) {
            this.a *= 37;
        } else if (obj.getClass().isArray()) {
            int i = 0;
            if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length = jArr.length;
                while (i < length) {
                    d(jArr[i]);
                    i++;
                }
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int length2 = iArr.length;
                while (i < length2) {
                    c(iArr[i]);
                    i++;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length3 = sArr.length;
                while (i < length3) {
                    this.a = (this.a * 37) + sArr[i];
                    i++;
                }
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                int length4 = cArr.length;
                while (i < length4) {
                    this.a = (this.a * 37) + cArr[i];
                    i++;
                }
            } else if (obj instanceof byte[]) {
                g((byte[]) obj);
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length5 = dArr.length;
                while (i < length5) {
                    a(dArr[i]);
                    i++;
                }
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                int length6 = fArr.length;
                while (i < length6) {
                    b(fArr[i]);
                    i++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length7 = zArr.length;
                while (i < length7) {
                    f(zArr[i]);
                    i++;
                }
            } else {
                Object[] objArr = (Object[]) obj;
                int length8 = objArr.length;
                while (i < length8) {
                    e(objArr[i]);
                    i++;
                }
            }
        } else {
            this.a = obj.hashCode() + (this.a * 37);
        }
    }

    public final void f(boolean z) {
        this.a = (this.a * 37) + (!z ? 1 : 0);
    }

    public final void g(byte[] bArr) {
        if (bArr == null) {
            this.a *= 37;
            return;
        }
        for (byte b : bArr) {
            this.a = (this.a * 37) + b;
        }
    }

    public final int hashCode() {
        return this.a;
    }
}

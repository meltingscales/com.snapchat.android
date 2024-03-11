package defpackage;

/* renamed from: Q58  reason: default package */
/* loaded from: classes8.dex */
public final class Q58 {
    public boolean a = true;

    static {
        new ThreadLocal();
    }

    public final void a(double d, double d2) {
        if (!this.a) {
            return;
        }
        d(Double.doubleToLongBits(d), Double.doubleToLongBits(d2));
    }

    public final void b(float f, float f2) {
        if (!this.a) {
            return;
        }
        c(Float.floatToIntBits(f), Float.floatToIntBits(f2));
    }

    public final void c(int i, int i2) {
        boolean z;
        if (!this.a) {
            return;
        }
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    public final void d(long j, long j2) {
        boolean z;
        if (!this.a) {
            return;
        }
        if (j == j2) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    public final void e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!this.a || obj == obj2) {
            return;
        }
        int i = 0;
        if (obj != null && obj2 != null) {
            if (!obj.getClass().isArray()) {
                this.a = obj.equals(obj2);
                return;
            } else if (obj.getClass() != obj2.getClass()) {
                this.a = false;
                return;
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                if (this.a && jArr != jArr2) {
                    if (jArr.length != jArr2.length) {
                        this.a = false;
                        return;
                    }
                    while (i < jArr.length && this.a) {
                        d(jArr[i], jArr2[i]);
                        i++;
                    }
                    return;
                }
                return;
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int[] iArr2 = (int[]) obj2;
                if (this.a && iArr != iArr2) {
                    if (iArr.length != iArr2.length) {
                        this.a = false;
                        return;
                    }
                    while (i < iArr.length && this.a) {
                        c(iArr[i], iArr2[i]);
                        i++;
                    }
                    return;
                }
                return;
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                short[] sArr2 = (short[]) obj2;
                if (this.a && sArr != sArr2) {
                    if (sArr.length != sArr2.length) {
                        this.a = false;
                        return;
                    }
                    for (int i2 = 0; i2 < sArr.length && (z3 = this.a); i2++) {
                        short s = sArr[i2];
                        short s2 = sArr2[i2];
                        if (z3) {
                            if (s == s2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            this.a = z4;
                        }
                    }
                    return;
                }
                return;
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                char[] cArr2 = (char[]) obj2;
                if (this.a && cArr != cArr2) {
                    if (cArr.length != cArr2.length) {
                        this.a = false;
                        return;
                    }
                    for (int i3 = 0; i3 < cArr.length && (z = this.a); i3++) {
                        char c = cArr[i3];
                        char c2 = cArr2[i3];
                        if (z) {
                            if (c == c2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.a = z2;
                        }
                    }
                    return;
                }
                return;
            } else if (obj instanceof byte[]) {
                g((byte[]) obj, (byte[]) obj2);
                return;
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                if (this.a && dArr != dArr2) {
                    if (dArr.length != dArr2.length) {
                        this.a = false;
                        return;
                    }
                    while (i < dArr.length && this.a) {
                        a(dArr[i], dArr2[i]);
                        i++;
                    }
                    return;
                }
                return;
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                if (this.a && fArr != fArr2) {
                    if (fArr.length != fArr2.length) {
                        this.a = false;
                        return;
                    }
                    while (i < fArr.length && this.a) {
                        b(fArr[i], fArr2[i]);
                        i++;
                    }
                    return;
                }
                return;
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                boolean[] zArr2 = (boolean[]) obj2;
                if (this.a && zArr != zArr2) {
                    if (zArr.length != zArr2.length) {
                        this.a = false;
                        return;
                    }
                    while (i < zArr.length && this.a) {
                        f(zArr[i], zArr2[i]);
                        i++;
                    }
                    return;
                }
                return;
            } else {
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) obj2;
                if (this.a && objArr != objArr2) {
                    if (objArr.length != objArr2.length) {
                        this.a = false;
                        return;
                    }
                    while (i < objArr.length && this.a) {
                        e(objArr[i], objArr2[i]);
                        i++;
                    }
                    return;
                }
                return;
            }
        }
        this.a = false;
    }

    public final void f(boolean z, boolean z2) {
        boolean z3;
        if (!this.a) {
            return;
        }
        if (z == z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.a = z3;
    }

    public final void g(byte[] bArr, byte[] bArr2) {
        boolean z;
        boolean z2;
        if (!this.a || bArr == bArr2) {
            return;
        }
        if (bArr != null && bArr2 != null) {
            if (bArr.length != bArr2.length) {
                this.a = false;
                return;
            }
            for (int i = 0; i < bArr.length && (z = this.a); i++) {
                byte b = bArr[i];
                byte b2 = bArr2[i];
                if (z) {
                    if (b == b2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.a = z2;
                }
            }
            return;
        }
        this.a = false;
    }
}

package defpackage;

/* renamed from: VYg  reason: default package */
/* loaded from: classes.dex */
public final class VYg extends AbstractC47512uCa {
    public static final VYg g = new VYg(null, new Object[0], 0);
    public final transient int[] d;
    public final transient Object[] e;
    public final transient int f;

    public VYg(int[] iArr, Object[] objArr, int i) {
        this.d = iArr;
        this.e = objArr;
        this.f = i;
    }

    public static VYg s(int i, Object[] objArr) {
        if (i == 0) {
            return g;
        }
        if (i == 1) {
            K1c.v(objArr[0], objArr[1]);
            return new VYg(null, objArr, 1);
        }
        IKf.s(i, objArr.length >> 1);
        return new VYg(t(objArr, i, MCa.t(i), 0), objArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        r12[r7] = r5;
        r3 = r3 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] t(java.lang.Object[] r10, int r11, int r12, int r13) {
        /*
            r0 = 1
            if (r11 != r0) goto Le
            r11 = r10[r13]
            r12 = r13 ^ 1
            r10 = r10[r12]
            defpackage.K1c.v(r11, r10)
            r10 = 0
            return r10
        Le:
            int r1 = r12 + (-1)
            int[] r12 = new int[r12]
            r2 = -1
            java.util.Arrays.fill(r12, r2)
            r3 = 0
        L17:
            if (r3 >= r11) goto L74
            int r4 = r3 * 2
            int r5 = r4 + r13
            r6 = r10[r5]
            r7 = r13 ^ 1
            int r4 = r4 + r7
            r4 = r10[r4]
            defpackage.K1c.v(r6, r4)
            int r7 = r6.hashCode()
            int r7 = defpackage.K1c.c1(r7)
        L2f:
            r7 = r7 & r1
            r8 = r12[r7]
            if (r8 != r2) goto L39
            r12[r7] = r5
            int r3 = r3 + 1
            goto L17
        L39:
            r9 = r10[r8]
            boolean r9 = r9.equals(r6)
            if (r9 != 0) goto L44
            int r7 = r7 + 1
            goto L2f
        L44:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "Multiple entries with same key: "
            r12.<init>(r13)
            r12.append(r6)
            java.lang.String r13 = "="
            r12.append(r13)
            r12.append(r4)
            java.lang.String r1 = " and "
            r12.append(r1)
            r1 = r10[r8]
            r12.append(r1)
            r12.append(r13)
            r13 = r8 ^ 1
            r10 = r10[r13]
            r12.append(r10)
            java.lang.String r10 = r12.toString()
            r11.<init>(r10)
            throw r11
        L74:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VYg.t(java.lang.Object[], int, int, int):int[]");
    }

    public static Object u(int[] iArr, Object[] objArr, int i, int i2, Object obj) {
        if (obj == null) {
            return null;
        }
        if (i == 1) {
            if (!objArr[i2].equals(obj)) {
                return null;
            }
            return objArr[i2 ^ 1];
        } else if (iArr == null) {
            return null;
        } else {
            int length = iArr.length - 1;
            int c1 = K1c.c1(obj.hashCode());
            while (true) {
                int i3 = c1 & length;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    return null;
                }
                if (objArr[i4].equals(obj)) {
                    return objArr[i4 ^ 1];
                }
                c1 = i3 + 1;
            }
        }
    }

    @Override // defpackage.AbstractC47512uCa
    public final MCa d() {
        return new SYg(this, this.e, 0, this.f);
    }

    @Override // defpackage.AbstractC47512uCa
    public final MCa f() {
        return new TYg(this, new UYg(0, this.f, this.e));
    }

    @Override // defpackage.AbstractC47512uCa
    public final AbstractC27521hCa g() {
        return new UYg(1, this.f, this.e);
    }

    @Override // defpackage.AbstractC47512uCa, java.util.Map
    public final Object get(Object obj) {
        return u(this.d, this.e, this.f, 0, obj);
    }

    @Override // defpackage.AbstractC47512uCa
    public final boolean i() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }
}

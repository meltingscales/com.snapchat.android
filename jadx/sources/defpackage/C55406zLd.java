package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: zLd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55406zLd {
    public static final Z c = new Z(0);
    public static final JR0 d = JR0.c.h();
    public Object[] a;
    public int b;

    public final void a(AbstractC44674sLd abstractC44674sLd) {
        int i;
        if (this.b == 0) {
            return;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = this.b;
            if (i2 < i4) {
                int i5 = i2 * 2;
                if (!Arrays.equals(abstractC44674sLd.b, (byte[]) this.a[i5])) {
                    Object[] objArr = this.a;
                    int i6 = i3 * 2;
                    objArr[i6] = (byte[]) objArr[i5];
                    Object obj = objArr[i5 + 1];
                    if (objArr instanceof byte[][]) {
                        if (objArr != null) {
                            i = objArr.length;
                        } else {
                            i = 0;
                        }
                        b(i);
                    }
                    this.a[i6 + 1] = obj;
                    i3++;
                }
                i2++;
            } else {
                Arrays.fill(this.a, i3 * 2, i4 * 2, (Object) null);
                this.b = i3;
                return;
            }
        }
    }

    public final void b(int i) {
        Object[] objArr = new Object[i];
        int i2 = this.b;
        if (i2 != 0) {
            System.arraycopy(this.a, 0, objArr, 0, i2 * 2);
        }
        this.a = objArr;
    }

    public final Object c(AbstractC44674sLd abstractC44674sLd) {
        int i = this.b;
        while (true) {
            i--;
            if (i < 0) {
                return null;
            }
            int i2 = i * 2;
            if (Arrays.equals(abstractC44674sLd.b, (byte[]) this.a[i2])) {
                Object obj = this.a[i2 + 1];
                if (obj instanceof byte[]) {
                    return abstractC44674sLd.a((byte[]) obj);
                }
                AbstractC37008nLm.x(obj);
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r1 == r2) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.AbstractC44674sLd r5, java.io.Serializable r6) {
        /*
            r4 = this;
            java.lang.String r0 = "key"
            defpackage.IKf.r(r5, r0)
            java.lang.String r0 = "value"
            defpackage.IKf.r(r6, r0)
            int r0 = r4.b
            int r1 = r0 * 2
            if (r1 == 0) goto L19
            java.lang.Object[] r2 = r4.a
            if (r2 == 0) goto L16
            int r2 = r2.length
            goto L17
        L16:
            r2 = 0
        L17:
            if (r1 != r2) goto L24
        L19:
            int r0 = r0 * 4
            r1 = 8
            int r0 = java.lang.Math.max(r0, r1)
            r4.b(r0)
        L24:
            int r0 = r4.b
            java.lang.Object[] r1 = r4.a
            int r2 = r0 * 2
            byte[] r3 = r5.b
            r1[r2] = r3
            java.io.Serializable r6 = (java.io.Serializable) r6
            byte[] r5 = r5.b(r6)
            java.lang.Object[] r6 = r4.a
            int r0 = r0 * 2
            int r0 = r0 + 1
            r6[r0] = r5
            int r5 = r4.b
            int r5 = r5 + 1
            r4.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55406zLd.d(sLd, java.io.Serializable):void");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.b; i++) {
            if (i != 0) {
                sb.append(',');
            }
            int i2 = i * 2;
            Charset charset = AbstractC55637zV2.a;
            String str2 = new String((byte[]) this.a[i2], charset);
            sb.append(str2);
            sb.append('=');
            if (str2.endsWith("-bin")) {
                Object obj = this.a[i2 + 1];
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    JR0 jr0 = d;
                    jr0.getClass();
                    str = jr0.d(bArr.length, bArr);
                } else {
                    AbstractC37008nLm.x(obj);
                    throw null;
                }
            } else {
                Object obj2 = this.a[i2 + 1];
                if (obj2 instanceof byte[]) {
                    str = new String((byte[]) obj2, charset);
                } else {
                    AbstractC37008nLm.x(obj2);
                    throw null;
                }
            }
            sb.append(str);
        }
        sb.append(')');
        return sb.toString();
    }
}

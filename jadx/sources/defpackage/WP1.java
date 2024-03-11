package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: WP1  reason: default package */
/* loaded from: classes.dex */
public class WP1 implements Serializable, Comparable {
    public static final WP1 d = new WP1(new byte[0]);
    public transient int a;
    public transient String b;
    public final byte[] c;

    public WP1(byte[] bArr) {
        this.c = bArr;
    }

    public static final WP1 b(String str) {
        int i;
        char charAt;
        byte[] bArr = AbstractC21071d.a;
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i2 = (int) ((length * 6) / 8);
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i3 < length) {
                char charAt2 = str.charAt(i3);
                if ('A' <= charAt2 && 'Z' >= charAt2) {
                    i = charAt2 - 'A';
                } else if ('a' <= charAt2 && 'z' >= charAt2) {
                    i = charAt2 - 'G';
                } else if ('0' <= charAt2 && '9' >= charAt2) {
                    i = charAt2 + 4;
                } else if (charAt2 != '+' && charAt2 != '-') {
                    if (charAt2 != '/' && charAt2 != '_') {
                        if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                            break;
                        }
                        i3++;
                    } else {
                        i = 63;
                    }
                } else {
                    i = 62;
                }
                i5 = (i5 << 6) | i;
                i4++;
                if (i4 % 4 == 0) {
                    bArr2[i6] = (byte) (i5 >> 16);
                    int i7 = i6 + 2;
                    bArr2[i6 + 1] = (byte) (i5 >> 8);
                    i6 += 3;
                    bArr2[i7] = (byte) i5;
                }
                i3++;
            } else {
                int i8 = i4 % 4;
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            int i9 = i5 << 6;
                            int i10 = i6 + 1;
                            bArr2[i6] = (byte) (i9 >> 16);
                            i6 += 2;
                            bArr2[i10] = (byte) (i9 >> 8);
                        }
                    } else {
                        bArr2[i6] = (byte) ((i5 << 12) >> 16);
                        i6++;
                    }
                    if (i6 != i2) {
                        bArr2 = Arrays.copyOf(bArr2, i6);
                    }
                }
            }
        }
        bArr2 = null;
        if (bArr2 == null) {
            return null;
        }
        return new WP1(bArr2);
    }

    public static final WP1 c(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                bArr[i] = (byte) (AbstractC21129d26.a(str.charAt(i2 + 1)) + (AbstractC21129d26.a(str.charAt(i2)) << 4));
            }
            return new WP1(bArr);
        }
        throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
    }

    public static final WP1 i(byte... bArr) {
        return new WP1(Arrays.copyOf(bArr, bArr.length));
    }

    public String a() {
        return AbstractC21071d.a(this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027 A[ORIG_RETURN, RETURN] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compareTo(java.lang.Object r10) {
        /*
            r9 = this;
            WP1 r10 = (defpackage.WP1) r10
            int r0 = r9.d()
            int r1 = r10.d()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = 0
        L10:
            r5 = 1
            r6 = -1
            if (r4 >= r2) goto L2b
            byte r7 = r9.h(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.h(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L25
            int r4 = r4 + 1
            goto L10
        L25:
            if (r7 >= r8) goto L29
        L27:
            r3 = -1
            goto L31
        L29:
            r3 = 1
            goto L31
        L2b:
            if (r0 != r1) goto L2e
            goto L31
        L2e:
            if (r0 >= r1) goto L29
            goto L27
        L31:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WP1.compareTo(java.lang.Object):int");
    }

    public int d() {
        return this.c.length;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof WP1) {
            WP1 wp1 = (WP1) obj;
            int d2 = wp1.d();
            byte[] bArr = this.c;
            if (d2 == bArr.length && wp1.j(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        byte[] bArr = this.c;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = AbstractC21129d26.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public byte[] g() {
        return this.c;
    }

    public byte h(int i) {
        return this.c[i];
    }

    public int hashCode() {
        int i = this.a;
        if (i == 0) {
            int hashCode = Arrays.hashCode(this.c);
            this.a = hashCode;
            return hashCode;
        }
        return i;
    }

    public boolean j(int i, int i2, int i3, byte[] bArr) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.c;
        if (i > bArr2.length - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr2[i4 + i] != bArr[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public boolean k(WP1 wp1, int i) {
        return wp1.j(0, 0, i, this.c);
    }

    public WP1 l() {
        byte b;
        int i = 0;
        while (true) {
            byte[] bArr = this.c;
            if (i < bArr.length) {
                byte b2 = bArr[i];
                byte b3 = (byte) 65;
                if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                    byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                    copyOf[i] = (byte) (b2 + 32);
                    for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                        byte b4 = copyOf[i2];
                        if (b4 >= b3 && b4 <= b) {
                            copyOf[i2] = (byte) (b4 + 32);
                        }
                    }
                    return new WP1(copyOf);
                }
                i++;
            } else {
                return this;
            }
        }
    }

    public byte[] m() {
        byte[] bArr = this.c;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final String n() {
        String str = this.b;
        if (str == null) {
            String i = AbstractC26850glf.i(g());
            this.b = i;
            return i;
        }
        return str;
    }

    public void o(UM1 um1, int i) {
        um1.T(0, i, this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0121, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0125, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0131, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x015d, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0167, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x016c, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x019d, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x01a0, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x01a3, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x01a6, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007a, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x008b, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00b6, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00c8, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00e8, code lost:
        if (r6 == 64) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00f1, code lost:
        if (r6 == 64) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WP1.toString():java.lang.String");
    }
}

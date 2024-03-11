package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* renamed from: UM1  reason: default package */
/* loaded from: classes.dex */
public final class UM1 implements InterfaceC21649dN1, InterfaceC20114cN1, Cloneable, ByteChannel {
    public C23660egi a;
    public long b;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7 A[EDGE_INSN: B:42:0x00a7->B:37:0x00a7 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v9, types: [UM1, java.lang.Object] */
    @Override // defpackage.InterfaceC21649dN1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long A1() {
        /*
            r18 = this;
            r0 = r18
            r1 = 4
            r2 = 0
            r3 = 1
            long r4 = r0.b
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto Lae
            r4 = r6
            r8 = 0
            r9 = 0
        L10:
            egi r10 = r0.a
            int r11 = r10.b
            int r12 = r10.c
        L16:
            if (r11 >= r12) goto L93
            byte[] r13 = r10.a
            r13 = r13[r11]
            r14 = 48
            byte r14 = (byte) r14
            if (r13 < r14) goto L29
            r15 = 57
            byte r15 = (byte) r15
            if (r13 > r15) goto L29
            int r14 = r13 - r14
            goto L43
        L29:
            r14 = 97
            byte r14 = (byte) r14
            if (r13 < r14) goto L38
            r15 = 102(0x66, float:1.43E-43)
            byte r15 = (byte) r15
            if (r13 > r15) goto L38
        L33:
            int r14 = r13 - r14
            int r14 = r14 + 10
            goto L43
        L38:
            r14 = 65
            byte r14 = (byte) r14
            if (r13 < r14) goto L6b
            r15 = 70
            byte r15 = (byte) r15
            if (r13 > r15) goto L6b
            goto L33
        L43:
            r15 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r15 = r15 & r4
            int r17 = (r15 > r6 ? 1 : (r15 == r6 ? 0 : -1))
            if (r17 != 0) goto L50
            long r4 = r4 << r1
            long r13 = (long) r14
            long r4 = r4 | r13
            int r11 = r11 + r3
            int r8 = r8 + r3
            goto L16
        L50:
            UM1 r1 = new UM1
            r1.<init>()
            r1.e0(r4)
            r1.Y(r13)
            java.lang.NumberFormatException r2 = new java.lang.NumberFormatException
            java.lang.String r1 = r1.O()
            java.lang.String r3 = "Number too large: "
            java.lang.String r1 = r3.concat(r1)
            r2.<init>(r1)
            throw r2
        L6b:
            if (r8 == 0) goto L6f
            r9 = 1
            goto L93
        L6f:
            java.lang.NumberFormatException r4 = new java.lang.NumberFormatException
            char[] r5 = defpackage.AbstractC21129d26.a
            int r1 = r13 >> 4
            r1 = r1 & 15
            char r1 = r5[r1]
            r6 = r13 & 15
            char r5 = r5[r6]
            r6 = 2
            char[] r6 = new char[r6]
            r6[r2] = r1
            r6[r3] = r5
            java.lang.String r1 = new java.lang.String
            r1.<init>(r6)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r1 = r2.concat(r1)
            r4.<init>(r1)
            throw r4
        L93:
            if (r11 != r12) goto L9f
            egi r11 = r10.a()
            r0.a = r11
            defpackage.AbstractC0826Bgi.a(r10)
            goto La1
        L9f:
            r10.b = r11
        La1:
            if (r9 != 0) goto La7
            egi r10 = r0.a
            if (r10 != 0) goto L10
        La7:
            long r1 = r0.b
            long r6 = (long) r8
            long r1 = r1 - r6
            r0.b = r1
            return r4
        Lae:
            java.io.EOFException r1 = new java.io.EOFException
            r1.<init>()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UM1.A1():long");
    }

    @Override // defpackage.InterfaceC21649dN1
    public final InputStream B1() {
        return new TM1(this);
    }

    @Override // defpackage.InterfaceC21649dN1
    public final byte[] C0() {
        return F(this.b);
    }

    public final void D0(String str, int i, int i2, Charset charset) {
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    if (K1c.m(charset, AbstractC52569xV2.a)) {
                        G0(i, i2, str);
                        return;
                    }
                    byte[] bytes = str.substring(i, i2).getBytes(charset);
                    T(0, bytes.length, bytes);
                    return;
                }
                StringBuilder r = TI8.r("endIndex > string.length: ", i2, " > ");
                r.append(str.length());
                throw new IllegalArgumentException(r.toString().toString());
            }
            throw new IllegalArgumentException(TI8.k("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        throw new IllegalArgumentException(B3h.s("beginIndex < 0: ", i).toString());
    }

    @Override // defpackage.InterfaceC21649dN1
    public final boolean E0() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final byte[] F(long j) {
        if (j >= 0 && j <= Integer.MAX_VALUE) {
            if (this.b >= j) {
                int i = (int) j;
                byte[] bArr = new byte[i];
                int i2 = 0;
                while (i2 < i) {
                    int y = y(bArr, i2, i - i2);
                    if (y != -1) {
                        i2 += y;
                    } else {
                        throw new EOFException();
                    }
                }
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount: ", j).toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 F0(int i) {
        Y(i);
        return this;
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 G(String str) {
        H0(str);
        return this;
    }

    public final void G0(int i, int i2, String str) {
        long j;
        long j2;
        char c;
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        char charAt = str.charAt(i);
                        if (charAt < 128) {
                            C23660egi S = S(1);
                            int i3 = S.c - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            byte[] bArr = S.a;
                            bArr[i + i3] = (byte) charAt;
                            while (i4 < min) {
                                char charAt2 = str.charAt(i4);
                                if (charAt2 >= 128) {
                                    break;
                                }
                                bArr[i4 + i3] = (byte) charAt2;
                                i4++;
                            }
                            int i5 = S.c;
                            int i6 = (i3 + i4) - i5;
                            S.c = i5 + i6;
                            this.b += i6;
                            i = i4;
                        } else {
                            if (charAt < 2048) {
                                C23660egi S2 = S(2);
                                int i7 = S2.c;
                                byte[] bArr2 = S2.a;
                                bArr2[i7] = (byte) ((charAt >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt & '?') | 128);
                                S2.c = i7 + 2;
                                j = this.b;
                                j2 = 2;
                            } else if (charAt >= 55296 && charAt <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt <= 56319 && 56320 <= c && 57343 >= c) {
                                    int i9 = (((charAt & 1023) << 10) | (c & 1023)) + 65536;
                                    C23660egi S3 = S(4);
                                    int i10 = S3.c;
                                    byte[] bArr3 = S3.a;
                                    bArr3[i10] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                                    S3.c = i10 + 4;
                                    this.b += 4;
                                    i += 2;
                                } else {
                                    Y(63);
                                    i = i8;
                                }
                            } else {
                                C23660egi S4 = S(3);
                                int i11 = S4.c;
                                byte[] bArr4 = S4.a;
                                bArr4[i11] = (byte) ((charAt >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                                bArr4[i11 + 2] = (byte) ((charAt & '?') | 128);
                                S4.c = i11 + 3;
                                j = this.b;
                                j2 = 3;
                            }
                            this.b = j + j2;
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder r = TI8.r("endIndex > string.length: ", i2, " > ");
                r.append(str.length());
                throw new IllegalArgumentException(r.toString().toString());
            }
            throw new IllegalArgumentException(TI8.k("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        throw new IllegalArgumentException(B3h.s("beginIndex < 0: ", i).toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 H(WP1 wp1) {
        U(wp1);
        return this;
    }

    public final void H0(String str) {
        G0(0, str.length(), str);
    }

    public final void J0(int i) {
        String str;
        long j;
        long j2;
        int i2 = 0;
        if (i < 128) {
            Y(i);
            return;
        }
        if (i < 2048) {
            C23660egi S = S(2);
            int i3 = S.c;
            byte[] bArr = S.a;
            bArr[i3] = (byte) ((i >> 6) | 192);
            bArr[1 + i3] = (byte) ((i & 63) | 128);
            S.c = i3 + 2;
            j = this.b;
            j2 = 2;
        } else if (55296 <= i && 57343 >= i) {
            Y(63);
            return;
        } else if (i < 65536) {
            C23660egi S2 = S(3);
            int i4 = S2.c;
            byte[] bArr2 = S2.a;
            bArr2[i4] = (byte) ((i >> 12) | 224);
            bArr2[1 + i4] = (byte) (((i >> 6) & 63) | 128);
            bArr2[2 + i4] = (byte) ((i & 63) | 128);
            S2.c = i4 + 3;
            j = this.b;
            j2 = 3;
        } else if (i <= 1114111) {
            C23660egi S3 = S(4);
            int i5 = S3.c;
            byte[] bArr3 = S3.a;
            bArr3[i5] = (byte) ((i >> 18) | 240);
            bArr3[1 + i5] = (byte) (((i >> 12) & 63) | 128);
            bArr3[2 + i5] = (byte) (((i >> 6) & 63) | 128);
            bArr3[3 + i5] = (byte) ((i & 63) | 128);
            S3.c = i5 + 4;
            j = this.b;
            j2 = 4;
        } else {
            StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
            if (i != 0) {
                char[] cArr = AbstractC21129d26.a;
                char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
                while (i2 < 8 && cArr2[i2] == '0') {
                    i2++;
                }
                str = new String(cArr2, i2, 8 - i2);
            } else {
                str = "0";
            }
            sb.append(str);
            throw new IllegalArgumentException(sb.toString());
        }
        this.b = j + j2;
    }

    public final String L(long j, Charset charset) {
        boolean z;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                if (i == 0) {
                    return "";
                }
                C23660egi c23660egi = this.a;
                int i2 = c23660egi.b;
                if (i2 + j > c23660egi.c) {
                    return new String(F(j), charset);
                }
                int i3 = (int) j;
                String str = new String(c23660egi.a, i2, i3, charset);
                int i4 = c23660egi.b + i3;
                c23660egi.b = i4;
                this.b -= j;
                if (i4 == c23660egi.c) {
                    this.a = c23660egi.a();
                    AbstractC0826Bgi.a(c23660egi);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount: ", j).toString());
    }

    public final String O() {
        return L(this.b, AbstractC52569xV2.a);
    }

    public final WP1 P() {
        boolean z;
        long j = this.b;
        if (j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return R((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            um1.t1(this, j);
            return j;
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j).toString());
    }

    public final WP1 R(int i) {
        if (i == 0) {
            return WP1.d;
        }
        AbstractC21129d26.y(this.b, 0L, i);
        C23660egi c23660egi = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = c23660egi.c;
            int i6 = c23660egi.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                c23660egi = c23660egi.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        C23660egi c23660egi2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            bArr[i7] = c23660egi2.a;
            i2 += c23660egi2.c - c23660egi2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = c23660egi2.b;
            c23660egi2.d = true;
            i7++;
            c23660egi2 = c23660egi2.f;
        }
        return new C10945Rgi(bArr, iArr);
    }

    public final C23660egi S(int i) {
        if (i >= 1 && i <= 8192) {
            C23660egi c23660egi = this.a;
            if (c23660egi == null) {
                C23660egi b = AbstractC0826Bgi.b();
                this.a = b;
                b.g = b;
                b.f = b;
                return b;
            }
            C23660egi c23660egi2 = c23660egi.g;
            if (c23660egi2.c + i <= 8192 && c23660egi2.e) {
                return c23660egi2;
            }
            C23660egi b2 = AbstractC0826Bgi.b();
            c23660egi2.b(b2);
            return b2;
        }
        throw new IllegalArgumentException("unexpected capacity".toString());
    }

    public final void T(int i, int i2, byte[] bArr) {
        long j = i2;
        AbstractC21129d26.y(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            C23660egi S = S(1);
            int min = Math.min(i3 - i, 8192 - S.c);
            int i4 = i + min;
            AbstractC21223d60.o(S.c, i, i4, bArr, S.a);
            S.c += min;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final long T0(S7j s7j) {
        long j = this.b;
        if (j > 0) {
            ((UM1) s7j).t1(this, j);
        }
        return j;
    }

    public final void U(WP1 wp1) {
        wp1.o(this, wp1.d());
    }

    @Override // defpackage.InterfaceC21649dN1
    public final String U0(Charset charset) {
        return L(this.b, charset);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [UM1, java.lang.Object] */
    @Override // defpackage.InterfaceC21649dN1
    public final String V() {
        byte b = (byte) 10;
        long x = x(b, 0L, Long.MAX_VALUE);
        if (x != -1) {
            return WM1.a(this, x);
        }
        if (Long.MAX_VALUE < this.b && r(9223372036854775806L) == ((byte) 13) && r(Long.MAX_VALUE) == b) {
            return WM1.a(this, Long.MAX_VALUE);
        }
        ?? obj = new Object();
        q(obj, 0L, Math.min(32, this.b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.b, Long.MAX_VALUE) + " content=" + obj.w0(obj.b).f() + (char) 8230);
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 X(byte[] bArr) {
        T(0, bArr.length, bArr);
        return this;
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 X0(long j) {
        e0(j);
        return this;
    }

    public final void Y(int i) {
        C23660egi S = S(1);
        int i2 = S.c;
        S.c = i2 + 1;
        S.a[i2] = (byte) i;
        this.b++;
    }

    public final void a() {
        j(this.b);
    }

    public final void a0(long j) {
        byte[] bArr;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            Y(48);
            return;
        }
        boolean z = false;
        int i2 = 1;
        if (i < 0) {
            j = -j;
            if (j < 0) {
                G0(0, 20, "-9223372036854775808");
                return;
            }
            z = true;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j < 100) {
                    if (j >= 10) {
                        i2 = 2;
                    }
                } else if (j < 1000) {
                    i2 = 3;
                } else {
                    i2 = 4;
                }
            } else if (j < 1000000) {
                if (j < 100000) {
                    i2 = 5;
                } else {
                    i2 = 6;
                }
            } else if (j < 10000000) {
                i2 = 7;
            } else {
                i2 = 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                if (j < 1000000000) {
                    i2 = 9;
                } else {
                    i2 = 10;
                }
            } else if (j < 100000000000L) {
                i2 = 11;
            } else {
                i2 = 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i2 = 13;
            } else if (j < 100000000000000L) {
                i2 = 14;
            } else {
                i2 = 15;
            }
        } else if (j < 100000000000000000L) {
            if (j < 10000000000000000L) {
                i2 = 16;
            } else {
                i2 = 17;
            }
        } else if (j < 1000000000000000000L) {
            i2 = 18;
        } else {
            i2 = 19;
        }
        if (z) {
            i2++;
        }
        C23660egi S = S(i2);
        int i3 = S.c + i2;
        while (true) {
            bArr = S.a;
            if (j == 0) {
                break;
            }
            long j2 = 10;
            i3--;
            bArr[i3] = WM1.a[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i3 - 1] = (byte) 45;
        }
        S.c += i2;
        this.b += i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [UM1, java.lang.Object] */
    /* renamed from: c */
    public final UM1 clone() {
        ?? obj = new Object();
        if (this.b != 0) {
            C23660egi c23660egi = this.a;
            C23660egi c = c23660egi.c();
            obj.a = c;
            c.g = c;
            c.f = c;
            for (C23660egi c23660egi2 = c23660egi.f; c23660egi2 != c23660egi; c23660egi2 = c23660egi2.f) {
                c.g.b(c23660egi2.c());
            }
            obj.b = this.b;
        }
        return obj;
    }

    public final long e() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        C23660egi c23660egi = this.a.g;
        int i = c23660egi.c;
        if (i < 8192 && c23660egi.e) {
            j -= i - c23660egi.b;
        }
        return j;
    }

    public final void e0(long j) {
        if (j == 0) {
            Y(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        C23660egi S = S(i);
        int i2 = S.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            S.a[i3] = WM1.a[(int) (15 & j)];
            j >>>= 4;
        }
        S.c += i;
        this.b += i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UM1) {
                long j = this.b;
                UM1 um1 = (UM1) obj;
                if (j == um1.b) {
                    if (j != 0) {
                        C23660egi c23660egi = this.a;
                        C23660egi c23660egi2 = um1.a;
                        int i = c23660egi.b;
                        int i2 = c23660egi2.b;
                        long j2 = 0;
                        while (j2 < this.b) {
                            long min = Math.min(c23660egi.c - i, c23660egi2.c - i2);
                            long j3 = 0;
                            while (j3 < min) {
                                int i3 = i + 1;
                                byte b = c23660egi.a[i];
                                int i4 = i2 + 1;
                                if (b == c23660egi2.a[i2]) {
                                    j3++;
                                    i2 = i4;
                                    i = i3;
                                }
                            }
                            if (i == c23660egi.c) {
                                C23660egi c23660egi3 = c23660egi.f;
                                i = c23660egi3.b;
                                c23660egi = c23660egi3;
                            }
                            if (i2 == c23660egi2.c) {
                                c23660egi2 = c23660egi2.f;
                                i2 = c23660egi2.b;
                            }
                            j2 += min;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return C18300bBl.d;
    }

    public final void f0(int i) {
        C23660egi S = S(4);
        int i2 = S.c;
        byte[] bArr = S.a;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        S.c = i2 + 4;
        this.b += 4;
    }

    public final int hashCode() {
        C23660egi c23660egi = this.a;
        if (c23660egi != null) {
            int i = 1;
            do {
                int i2 = c23660egi.c;
                for (int i3 = c23660egi.b; i3 < i2; i3++) {
                    i = (i * 31) + c23660egi.a[i3];
                }
                c23660egi = c23660egi.f;
            } while (c23660egi != this.a);
            return i;
        }
        return 0;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final void j(long j) {
        while (j > 0) {
            C23660egi c23660egi = this.a;
            if (c23660egi != null) {
                int min = (int) Math.min(j, c23660egi.c - c23660egi.b);
                long j2 = min;
                this.b -= j2;
                j -= j2;
                int i = c23660egi.b + min;
                c23660egi.b = i;
                if (i == c23660egi.c) {
                    this.a = c23660egi.a();
                    AbstractC0826Bgi.a(c23660egi);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // defpackage.InterfaceC21649dN1
    public final void j0(long j) {
        if (this.b >= j) {
            return;
        }
        throw new EOFException();
    }

    public final void k0(long j) {
        long j2 = ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
        C23660egi S = S(8);
        int i = S.c;
        byte[] bArr = S.a;
        bArr[i] = (byte) ((j2 >>> 56) & 255);
        bArr[i + 1] = (byte) ((j2 >>> 48) & 255);
        bArr[i + 2] = (byte) ((j2 >>> 40) & 255);
        bArr[i + 3] = (byte) ((j2 >>> 32) & 255);
        bArr[i + 4] = (byte) ((j2 >>> 24) & 255);
        bArr[i + 5] = (byte) ((j2 >>> 16) & 255);
        bArr[i + 6] = (byte) ((j2 >>> 8) & 255);
        bArr[i + 7] = (byte) (j2 & 255);
        S.c = i + 8;
        this.b += 8;
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 m0(long j) {
        a0(j);
        return this;
    }

    @Override // defpackage.InterfaceC20114cN1
    public final long n1(BLj bLj) {
        long j = 0;
        while (true) {
            long P0 = bLj.P0(this, 8192);
            if (P0 == -1) {
                return j;
            }
            j += P0;
        }
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 o(int i) {
        f0(i);
        return this;
    }

    public final void q(UM1 um1, long j, long j2) {
        AbstractC21129d26.y(this.b, j, j2);
        if (j2 != 0) {
            um1.b += j2;
            C23660egi c23660egi = this.a;
            while (true) {
                long j3 = c23660egi.c - c23660egi.b;
                if (j < j3) {
                    break;
                }
                j -= j3;
                c23660egi = c23660egi.f;
            }
            while (j2 > 0) {
                C23660egi c = c23660egi.c();
                int i = c.b + ((int) j);
                c.b = i;
                c.c = Math.min(i + ((int) j2), c.c);
                C23660egi c23660egi2 = um1.a;
                if (c23660egi2 == null) {
                    c.g = c;
                    c.f = c;
                    um1.a = c;
                } else {
                    c23660egi2.g.b(c);
                }
                j2 -= c.c - c.b;
                c23660egi = c23660egi.f;
                j = 0;
            }
        }
    }

    public final byte r(long j) {
        AbstractC21129d26.y(this.b, j, 1L);
        C23660egi c23660egi = this.a;
        c23660egi.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                c23660egi = c23660egi.g;
                j2 -= c23660egi.c - c23660egi.b;
            }
            return c23660egi.a[(int) ((c23660egi.b + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = c23660egi.c;
            int i2 = c23660egi.b;
            long j4 = (i - i2) + j3;
            if (j4 > j) {
                return c23660egi.a[(int) ((i2 + j) - j3)];
            }
            c23660egi = c23660egi.f;
            j3 = j4;
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        C23660egi c23660egi = this.a;
        if (c23660egi != null) {
            int min = Math.min(byteBuffer.remaining(), c23660egi.c - c23660egi.b);
            byteBuffer.put(c23660egi.a, c23660egi.b, min);
            int i = c23660egi.b + min;
            c23660egi.b = i;
            this.b -= min;
            if (i == c23660egi.c) {
                this.a = c23660egi.a();
                AbstractC0826Bgi.a(c23660egi);
            }
            return min;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final byte readByte() {
        long j = this.b;
        if (j != 0) {
            C23660egi c23660egi = this.a;
            int i = c23660egi.b;
            int i2 = c23660egi.c;
            int i3 = i + 1;
            byte b = c23660egi.a[i];
            this.b = j - 1;
            if (i3 == i2) {
                this.a = c23660egi.a();
                AbstractC0826Bgi.a(c23660egi);
            } else {
                c23660egi.b = i3;
            }
            return b;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC21649dN1
    public final int readInt() {
        long j = this.b;
        if (j >= 4) {
            C23660egi c23660egi = this.a;
            int i = c23660egi.b;
            int i2 = c23660egi.c;
            if (i2 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = c23660egi.a;
            int i3 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24);
            int i4 = i + 3;
            int i5 = i + 4;
            int i6 = i3 | ((bArr[i + 2] & 255) << 8) | (bArr[i4] & 255);
            this.b = j - 4;
            if (i5 == i2) {
                this.a = c23660egi.a();
                AbstractC0826Bgi.a(c23660egi);
            } else {
                c23660egi.b = i5;
            }
            return i6;
        }
        throw new EOFException();
    }

    @Override // defpackage.InterfaceC21649dN1
    public final short readShort() {
        long j = this.b;
        if (j >= 2) {
            C23660egi c23660egi = this.a;
            int i = c23660egi.b;
            int i2 = c23660egi.c;
            if (i2 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            int i3 = i + 1;
            byte[] bArr = c23660egi.a;
            int i4 = i + 2;
            int i5 = (bArr[i3] & 255) | ((bArr[i] & 255) << 8);
            this.b = j - 2;
            if (i4 == i2) {
                this.a = c23660egi.a();
                AbstractC0826Bgi.a(c23660egi);
            } else {
                c23660egi.b = i4;
            }
            return (short) i5;
        }
        throw new EOFException();
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        C23660egi c23660egi;
        int i;
        if (um1 != this) {
            AbstractC21129d26.y(um1.b, 0L, j);
            while (j > 0) {
                C23660egi c23660egi2 = um1.a;
                int i2 = 0;
                if (j < c23660egi2.c - c23660egi2.b) {
                    C23660egi c23660egi3 = this.a;
                    if (c23660egi3 != null) {
                        c23660egi = c23660egi3.g;
                    } else {
                        c23660egi = null;
                    }
                    if (c23660egi != null && c23660egi.e) {
                        long j2 = c23660egi.c + j;
                        if (c23660egi.d) {
                            i = 0;
                        } else {
                            i = c23660egi.b;
                        }
                        if (j2 - i <= 8192) {
                            c23660egi2.e(c23660egi, (int) j);
                            um1.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    um1.a = c23660egi2.d((int) j);
                }
                C23660egi c23660egi4 = um1.a;
                long j3 = c23660egi4.c - c23660egi4.b;
                um1.a = c23660egi4.a();
                C23660egi c23660egi5 = this.a;
                if (c23660egi5 == null) {
                    this.a = c23660egi4;
                    c23660egi4.g = c23660egi4;
                    c23660egi4.f = c23660egi4;
                } else {
                    c23660egi5.g.b(c23660egi4);
                    C23660egi c23660egi6 = c23660egi4.g;
                    if (c23660egi6 != c23660egi4) {
                        if (c23660egi6.e) {
                            int i3 = c23660egi4.c - c23660egi4.b;
                            int i4 = 8192 - c23660egi6.c;
                            if (!c23660egi6.d) {
                                i2 = c23660egi6.b;
                            }
                            if (i3 <= i4 + i2) {
                                c23660egi4.e(c23660egi6, i3);
                                c23660egi4.a();
                                AbstractC0826Bgi.a(c23660egi4);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact".toString());
                    }
                }
                um1.b -= j3;
                this.b += j3;
                j -= j3;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }

    public final String toString() {
        return P().toString();
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 v(long j) {
        k0(j);
        return this;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final WP1 w0(long j) {
        boolean z;
        if (j >= 0 && j <= Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                if (j >= 4096) {
                    WP1 R = R((int) j);
                    j(j);
                    return R;
                }
                return new WP1(F(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount: ", j).toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 w1(int i, int i2, byte[] bArr) {
        T(i, i2, bArr);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            C23660egi S = S(1);
            int min = Math.min(i, 8192 - S.c);
            byteBuffer.get(S.a, S.c, min);
            i -= min;
            S.c += min;
        }
        this.b += remaining;
        return remaining;
    }

    public final long x(byte b, long j, long j2) {
        boolean z;
        C23660egi c23660egi;
        long j3 = 0;
        if (0 <= j && j2 >= j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j4 = this.b;
            if (j2 > j4) {
                j2 = j4;
            }
            if (j == j2 || (c23660egi = this.a) == null) {
                return -1L;
            }
            if (j4 - j < j) {
                while (j4 > j) {
                    c23660egi = c23660egi.g;
                    j4 -= c23660egi.c - c23660egi.b;
                }
                while (j4 < j2) {
                    int min = (int) Math.min(c23660egi.c, (c23660egi.b + j2) - j4);
                    for (int i = (int) ((c23660egi.b + j) - j4); i < min; i++) {
                        if (c23660egi.a[i] == b) {
                            return (i - c23660egi.b) + j4;
                        }
                    }
                    j4 += c23660egi.c - c23660egi.b;
                    c23660egi = c23660egi.f;
                    j = j4;
                }
                return -1L;
            }
            while (true) {
                long j5 = (c23660egi.c - c23660egi.b) + j3;
                if (j5 > j) {
                    break;
                }
                c23660egi = c23660egi.f;
                j3 = j5;
            }
            while (j3 < j2) {
                int min2 = (int) Math.min(c23660egi.c, (c23660egi.b + j2) - j3);
                for (int i2 = (int) ((c23660egi.b + j) - j3); i2 < min2; i2++) {
                    if (c23660egi.a[i2] == b) {
                        return (i2 - c23660egi.b) + j3;
                    }
                }
                j3 += c23660egi.c - c23660egi.b;
                c23660egi = c23660egi.f;
                j = j3;
            }
            return -1L;
        }
        StringBuilder sb = new StringBuilder("size=");
        sb.append(this.b);
        TI8.z(sb, " fromIndex=", j, " toIndex=");
        sb.append(j2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.InterfaceC20114cN1
    public final /* bridge */ /* synthetic */ InterfaceC20114cN1 x0(int i) {
        y0(i);
        return this;
    }

    public final int y(byte[] bArr, int i, int i2) {
        AbstractC21129d26.y(bArr.length, i, i2);
        C23660egi c23660egi = this.a;
        if (c23660egi != null) {
            int min = Math.min(i2, c23660egi.c - c23660egi.b);
            int i3 = c23660egi.b;
            AbstractC21223d60.o(i, i3, i3 + min, c23660egi.a, bArr);
            int i4 = c23660egi.b + min;
            c23660egi.b = i4;
            this.b -= min;
            if (i4 == c23660egi.c) {
                this.a = c23660egi.a();
                AbstractC0826Bgi.a(c23660egi);
                return min;
            }
            return min;
        }
        return -1;
    }

    public final void y0(int i) {
        C23660egi S = S(2);
        int i2 = S.c;
        byte[] bArr = S.a;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        S.c = i2 + 2;
        this.b += 2;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final boolean z(WP1 wp1) {
        byte[] bArr = wp1.c;
        int length = bArr.length;
        if (length < 0 || this.b < length || bArr.length < length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (r(i) != wp1.c[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC20114cN1
    public final MGd z1() {
        return new MGd(1, this);
    }

    @Override // defpackage.InterfaceC20114cN1
    public final InterfaceC20114cN1 C() {
        return this;
    }

    @Override // defpackage.InterfaceC21649dN1
    public final UM1 b() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.S7j
    public final void close() {
    }

    @Override // defpackage.InterfaceC21649dN1
    public final UM1 d() {
        return this;
    }

    @Override // defpackage.InterfaceC20114cN1, defpackage.S7j, java.io.Flushable
    public final void flush() {
    }
}

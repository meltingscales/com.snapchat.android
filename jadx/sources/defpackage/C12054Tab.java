package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: Tab  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12054Tab implements Closeable {
    public String[] Y;
    public int[] Z;
    public final Reader a;
    public long i;
    public int j;
    public String k;
    public int[] t;
    public boolean b = false;
    public final char[] c = new char[Imgproc.INTER_TAB_SIZE2];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int X = 1;

    /* JADX WARN: Type inference failed for: r0v0, types: [KQ, java.lang.Object] */
    static {
        KQ.k = new Object();
    }

    public C12054Tab(Reader reader) {
        int[] iArr = new int[32];
        this.t = iArr;
        iArr[0] = 6;
        this.Y = new String[32];
        this.Z = new int[32];
        if (reader != null) {
            this.a = reader;
            return;
        }
        throw new NullPointerException("in == null");
    }

    public final boolean D0() {
        while (true) {
            if (this.d + 2 > this.e && !x(2)) {
                return false;
            }
            int i = this.d;
            char[] cArr = this.c;
            if (cArr[i] == '\n') {
                this.f++;
                this.g = i + 1;
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (cArr[this.d + i2] != "*/".charAt(i2)) {
                        break;
                    }
                }
                return true;
            }
            this.d++;
        }
    }

    public final boolean F(char c) {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        return false;
                                    case '\\':
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            e();
            return false;
        }
        return false;
    }

    public final void G0() {
        char c;
        do {
            if (this.d < this.e || x(1)) {
                int i = this.d;
                int i2 = i + 1;
                this.d = i2;
                c = this.c[i];
                if (c == '\n') {
                    this.f++;
                    this.g = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
        e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H0() {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.d
            int r2 = r1 + r0
            int r3 = r4.e
            if (r2 >= r3) goto L51
            char[] r2 = r4.c
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.e()
        L4b:
            int r1 = r4.d
            int r1 = r1 + r0
            r4.d = r1
            return
        L51:
            int r1 = r1 + r0
            r4.d = r1
            r0 = 1
            boolean r0 = r4.x(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12054Tab.H0():void");
    }

    public void I0() {
        char c;
        int i = 0;
        do {
            int i2 = this.h;
            if (i2 == 0) {
                i2 = q();
            }
            if (i2 == 3) {
                k0(1);
            } else if (i2 == 1) {
                k0(3);
            } else {
                if (i2 == 4 || i2 == 2) {
                    this.X--;
                    i--;
                } else if (i2 != 14 && i2 != 10) {
                    if (i2 != 8 && i2 != 12) {
                        if (i2 != 9 && i2 != 13) {
                            if (i2 == 16) {
                                this.d += this.j;
                            }
                        } else {
                            c = '\"';
                        }
                    } else {
                        c = '\'';
                    }
                    y0(c);
                } else {
                    H0();
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.Z;
        int i3 = this.X;
        int i4 = i3 - 1;
        iArr[i4] = iArr[i4] + 1;
        this.Y[i3 - 1] = "null";
    }

    public final void J0(String str) {
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append(L());
        throw new IOException(R.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String L() {
        StringBuilder s = TI8.s(" at line ", this.f + 1, " column ", (this.d - this.g) + 1, " path ");
        s.append(getPath());
        return s.toString();
    }

    public boolean O() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 5) {
            this.h = 0;
            int[] iArr = this.Z;
            int i2 = this.X - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.h = 0;
            int[] iArr2 = this.Z;
            int i3 = this.X - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + TI8.G(h0()) + L());
        }
    }

    public double P() {
        char c;
        String a0;
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 15) {
            this.h = 0;
            int[] iArr = this.Z;
            int i2 = this.X - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.i;
        }
        if (i == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (i != 8 && i != 9) {
                if (i == 10) {
                    a0 = f0();
                } else if (i != 11) {
                    throw new IllegalStateException("Expected a double but was " + TI8.G(h0()) + L());
                }
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                a0 = a0(c);
            }
            this.k = a0;
        }
        this.h = 11;
        double parseDouble = Double.parseDouble(this.k);
        if (!this.b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new IOException("JSON forbids NaN and infinities: " + parseDouble + L());
        }
        this.k = null;
        this.h = 0;
        int[] iArr2 = this.Z;
        int i3 = this.X - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    public int R() {
        char c;
        String a0;
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 15) {
            long j = this.i;
            int i2 = (int) j;
            if (j == i2) {
                this.h = 0;
                int[] iArr = this.Z;
                int i3 = this.X - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.i + L());
        }
        if (i == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected an int but was " + TI8.G(h0()) + L());
        } else {
            if (i == 10) {
                a0 = f0();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                a0 = a0(c);
            }
            this.k = a0;
            try {
                int parseInt = Integer.parseInt(this.k);
                this.h = 0;
                int[] iArr2 = this.Z;
                int i4 = this.X - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double parseDouble = Double.parseDouble(this.k);
        int i5 = (int) parseDouble;
        if (i5 == parseDouble) {
            this.k = null;
            this.h = 0;
            int[] iArr3 = this.Z;
            int i6 = this.X - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.k + L());
    }

    public long S() {
        char c;
        String a0;
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 15) {
            this.h = 0;
            int[] iArr = this.Z;
            int i2 = this.X - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.i;
        }
        if (i == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected a long but was " + TI8.G(h0()) + L());
        } else {
            if (i == 10) {
                a0 = f0();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                a0 = a0(c);
            }
            this.k = a0;
            try {
                long parseLong = Long.parseLong(this.k);
                this.h = 0;
                int[] iArr2 = this.Z;
                int i3 = this.X - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double parseDouble = Double.parseDouble(this.k);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.k = null;
            this.h = 0;
            int[] iArr3 = this.Z;
            int i4 = this.X - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.k + L());
    }

    public String T() {
        char c;
        String a0;
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 14) {
            a0 = f0();
        } else {
            if (i == 12) {
                c = '\'';
            } else if (i == 13) {
                c = '\"';
            } else {
                throw new IllegalStateException("Expected a name but was " + TI8.G(h0()) + L());
            }
            a0 = a0(c);
        }
        this.h = 0;
        this.Y[this.X - 1] = a0;
        return a0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        if (r5 != '/') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        r8.d = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        if (r3 != r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r8.d = r0;
        r0 = x(2);
        r8.d++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        if (r0 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        e();
        r0 = r8.d;
        r1 = r4[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        if (r1 == '*') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        if (r1 == '/') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        r8.d = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
        r8.d = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
        if (D0() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008a, code lost:
        J0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0090, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
        r8.d = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
        if (r5 != '#') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0097, code lost:
        e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int U(boolean r9) {
        /*
            r8 = this;
        L0:
            int r0 = r8.d
        L2:
            int r1 = r8.e
        L4:
            r2 = 1
            if (r0 != r1) goto L2f
            r8.d = r0
            boolean r0 = r8.x(r2)
            if (r0 != 0) goto L2b
            if (r9 != 0) goto L13
            r9 = -1
            return r9
        L13:
            java.io.EOFException r9 = new java.io.EOFException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "End of input"
            r0.<init>(r1)
            java.lang.String r1 = r8.L()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r9.<init>(r0)
            throw r9
        L2b:
            int r0 = r8.d
            int r1 = r8.e
        L2f:
            int r3 = r0 + 1
            char[] r4 = r8.c
            char r5 = r4[r0]
            r6 = 10
            if (r5 != r6) goto L41
            int r0 = r8.f
            int r0 = r0 + r2
            r8.f = r0
            r8.g = r3
            goto L9c
        L41:
            r6 = 32
            if (r5 == r6) goto L9c
            r6 = 13
            if (r5 == r6) goto L9c
            r6 = 9
            if (r5 != r6) goto L4e
            goto L9c
        L4e:
            r6 = 47
            if (r5 != r6) goto L91
            r8.d = r3
            r7 = 2
            if (r3 != r1) goto L65
            r8.d = r0
            boolean r0 = r8.x(r7)
            int r1 = r8.d
            int r1 = r1 + r2
            r8.d = r1
            if (r0 != 0) goto L65
            return r5
        L65:
            r8.e()
            int r0 = r8.d
            char r1 = r4[r0]
            r2 = 42
            if (r1 == r2) goto L7b
            if (r1 == r6) goto L73
            return r5
        L73:
            int r0 = r0 + 1
            r8.d = r0
        L77:
            r8.G0()
            goto L0
        L7b:
            int r0 = r0 + 1
            r8.d = r0
            boolean r0 = r8.D0()
            if (r0 == 0) goto L8a
            int r0 = r8.d
            int r0 = r0 + r7
            goto L2
        L8a:
            java.lang.String r9 = "Unterminated comment"
            r8.J0(r9)
            r9 = 0
            throw r9
        L91:
            r0 = 35
            r8.d = r3
            if (r5 != r0) goto L9b
            r8.e()
            goto L77
        L9b:
            return r5
        L9c:
            r0 = r3
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12054Tab.U(boolean):int");
    }

    public void Y() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 7) {
            this.h = 0;
            int[] iArr = this.Z;
            int i2 = this.X - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + TI8.G(h0()) + L());
    }

    public void a() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 3) {
            k0(1);
            this.Z[this.X - 1] = 0;
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + TI8.G(h0()) + L());
    }

    public final String a0(char c) {
        StringBuilder sb = null;
        while (true) {
            int i = this.d;
            int i2 = this.e;
            while (true) {
                char[] cArr = this.c;
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.d = i3;
                        int i4 = (i3 - i) - 1;
                        if (sb == null) {
                            return new String(cArr, i, i4);
                        }
                        sb.append(cArr, i, i4);
                        return sb.toString();
                    } else if (c2 == '\\') {
                        this.d = i3;
                        int i5 = i3 - i;
                        int i6 = i5 - 1;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i5 * 2, 16));
                        }
                        sb.append(cArr, i, i6);
                        sb.append(v0());
                    } else {
                        if (c2 == '\n') {
                            this.f++;
                            this.g = i3;
                        }
                        i = i3;
                    }
                } else {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max((i - i) * 2, 16));
                    }
                    sb.append(cArr, i, i - i);
                    this.d = i;
                    if (!x(1)) {
                        J0("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }

    public void c() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 1) {
            k0(3);
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + TI8.G(h0()) + L());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.h = 0;
        this.t[0] = 8;
        this.X = 1;
        this.a.close();
    }

    public final void e() {
        if (this.b) {
            return;
        }
        J0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public String e0() {
        String str;
        char c;
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 10) {
            str = f0();
        } else {
            if (i == 8) {
                c = '\'';
            } else if (i == 9) {
                c = '\"';
            } else if (i == 11) {
                str = this.k;
                this.k = null;
            } else if (i == 15) {
                str = Long.toString(this.i);
            } else if (i == 16) {
                str = new String(this.c, this.d, this.j);
                this.d += this.j;
            } else {
                throw new IllegalStateException("Expected a string but was " + TI8.G(h0()) + L());
            }
            str = a0(c);
        }
        this.h = 0;
        int[] iArr = this.Z;
        int i2 = this.X - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
        e();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String f0() {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 0
        L3:
            int r3 = r7.d
            int r4 = r3 + r2
            int r5 = r7.e
            char[] r6 = r7.c
            if (r4 >= r5) goto L4e
            int r3 = r3 + r2
            char r3 = r6[r3]
            r4 = 9
            if (r3 == r4) goto L5a
            r4 = 10
            if (r3 == r4) goto L5a
            r4 = 12
            if (r3 == r4) goto L5a
            r4 = 13
            if (r3 == r4) goto L5a
            r4 = 32
            if (r3 == r4) goto L5a
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5a
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5a
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5a
            r4 = 58
            if (r3 == r4) goto L5a
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5a;
                case 92: goto L4a;
                case 93: goto L5a;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r7.e()
            goto L5a
        L4e:
            int r3 = r6.length
            if (r2 >= r3) goto L5c
            int r3 = r2 + 1
            boolean r3 = r7.x(r3)
            if (r3 == 0) goto L5a
            goto L3
        L5a:
            r1 = r2
            goto L7a
        L5c:
            if (r0 != 0) goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L69:
            int r3 = r7.d
            r0.append(r6, r3, r2)
            int r3 = r7.d
            int r3 = r3 + r2
            r7.d = r3
            r2 = 1
            boolean r2 = r7.x(r2)
            if (r2 != 0) goto L2
        L7a:
            if (r0 != 0) goto L84
            java.lang.String r0 = new java.lang.String
            int r2 = r7.d
            r0.<init>(r6, r2, r1)
            goto L8d
        L84:
            int r2 = r7.d
            r0.append(r6, r2, r1)
            java.lang.String r0 = r0.toString()
        L8d:
            int r2 = r7.d
            int r2 = r2 + r1
            r7.d = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12054Tab.f0():java.lang.String");
    }

    public String getPath() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.X;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.t[i2];
            if (i3 != 1 && i3 != 2) {
                if (i3 == 3 || i3 == 4 || i3 == 5) {
                    sb.append('.');
                    String str = this.Y[i2];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append('[');
                sb.append(this.Z[i2]);
                sb.append(']');
            }
        }
        return sb.toString();
    }

    public int h0() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        switch (i) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void k0(int i) {
        int i2 = this.X;
        int[] iArr = this.t;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.t = Arrays.copyOf(iArr, i3);
            this.Z = Arrays.copyOf(this.Z, i3);
            this.Y = (String[]) Arrays.copyOf(this.Y, i3);
        }
        int[] iArr2 = this.t;
        int i4 = this.X;
        this.X = i4 + 1;
        iArr2[i4] = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0197, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x020f, code lost:
        if (F(r1) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0212, code lost:
        if (r9 != 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0214, code lost:
        if (r13 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x021a, code lost:
        if (r14 != Long.MIN_VALUE) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x021c, code lost:
        if (r16 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x021f, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0223, code lost:
        if (r14 != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0225, code lost:
        if (r16 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0227, code lost:
        if (r16 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x022a, code lost:
        r14 = -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x022b, code lost:
        r20.i = r14;
        r20.d += r10;
        r9 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0234, code lost:
        r20.h = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0237, code lost:
        if (r9 == r1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x023a, code lost:
        if (r9 == 4) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x023d, code lost:
        if (r9 != 7) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x023f, code lost:
        r20.j = r10;
        r9 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0178 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0275 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int q() {
        /*
            Method dump skipped, instructions count: 798
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12054Tab.q():int");
    }

    public void r() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 4) {
            int i2 = this.X;
            this.X = i2 - 1;
            int[] iArr = this.Z;
            int i3 = i2 - 2;
            iArr[i3] = iArr[i3] + 1;
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + TI8.G(h0()) + L());
    }

    public void t() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i == 2) {
            int i2 = this.X;
            int i3 = i2 - 1;
            this.X = i3;
            this.Y[i3] = null;
            int[] iArr = this.Z;
            int i4 = i2 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.h = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + TI8.G(h0()) + L());
    }

    public String toString() {
        return getClass().getSimpleName() + L();
    }

    public final char v0() {
        int i;
        if (this.d == this.e && !x(1)) {
            J0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        char[] cArr = this.c;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                if (c != 'b') {
                    if (c != 'f') {
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c != 'r') {
                            if (c != 't') {
                                if (c == 'u') {
                                    if (i2 + 5 > this.e && !x(4)) {
                                        J0("Unterminated escape sequence");
                                        throw null;
                                    }
                                    int i4 = this.d;
                                    int i5 = i4 + 4;
                                    char c2 = 0;
                                    while (i4 < i5) {
                                        char c3 = cArr[i4];
                                        char c4 = (char) (c2 << 4);
                                        if (c3 >= '0' && c3 <= '9') {
                                            i = c3 - '0';
                                        } else if (c3 >= 'a' && c3 <= 'f') {
                                            i = c3 - 'W';
                                        } else if (c3 >= 'A' && c3 <= 'F') {
                                            i = c3 - '7';
                                        } else {
                                            throw new NumberFormatException("\\u".concat(new String(cArr, this.d, 4)));
                                        }
                                        c2 = (char) (i + c4);
                                        i4++;
                                    }
                                    this.d += 4;
                                    return c2;
                                }
                                J0("Invalid escape sequence");
                                throw null;
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
        } else {
            this.f++;
            this.g = i3;
        }
        return c;
    }

    public final boolean x(int i) {
        int i2;
        int i3;
        int i4 = this.g;
        int i5 = this.d;
        this.g = i4 - i5;
        int i6 = this.e;
        char[] cArr = this.c;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.e = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            int i8 = this.e;
            int read = this.a.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.e + read;
            this.e = i2;
            if (this.f == 0 && (i3 = this.g) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = i3 + 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    public boolean y() {
        int i = this.h;
        if (i == 0) {
            i = q();
        }
        if (i != 2 && i != 4) {
            return true;
        }
        return false;
    }

    public final void y0(char c) {
        while (true) {
            int i = this.d;
            int i2 = this.e;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = this.c[i];
                    if (c2 == c) {
                        this.d = i3;
                        return;
                    } else if (c2 == '\\') {
                        this.d = i3;
                        v0();
                        break;
                    } else {
                        if (c2 == '\n') {
                            this.f++;
                            this.g = i3;
                        }
                        i = i3;
                    }
                } else {
                    this.d = i;
                    if (!x(1)) {
                        J0("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }
}

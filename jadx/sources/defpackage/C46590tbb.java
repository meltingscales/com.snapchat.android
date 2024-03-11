package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* renamed from: tbb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C46590tbb implements Closeable, Flushable {
    public static final String[] j = new String[128];
    public static final String[] k;
    public final Writer a;
    public int[] b;
    public int c;
    public String d;
    public String e;
    public boolean f;
    public boolean g;
    public String h;
    public boolean i;

    static {
        for (int i = 0; i <= 31; i++) {
            j[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        k = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C46590tbb(Writer writer) {
        int[] iArr = new int[32];
        this.b = iArr;
        this.c = 0;
        if (iArr.length == 0) {
            this.b = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.b;
        int i = this.c;
        this.c = i + 1;
        iArr2[i] = 6;
        this.e = ":";
        this.i = true;
        if (writer != null) {
            this.a = writer;
            return;
        }
        throw new NullPointerException("out == null");
    }

    public C46590tbb F() {
        if (this.h != null) {
            if (this.i) {
                e0();
            } else {
                this.h = null;
                return this;
            }
        }
        a();
        this.a.write("null");
        return this;
    }

    public final int L() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void O() {
        this.d = "  ";
        this.e = ": ";
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P(java.lang.String r9) {
        /*
            r8 = this;
            boolean r0 = r8.g
            if (r0 == 0) goto L7
            java.lang.String[] r0 = defpackage.C46590tbb.k
            goto L9
        L7:
            java.lang.String[] r0 = defpackage.C46590tbb.j
        L9:
            java.io.Writer r1 = r8.a
            r2 = 34
            r1.write(r2)
            int r3 = r9.length()
            r4 = 0
            r5 = 0
        L16:
            if (r4 >= r3) goto L41
            char r6 = r9.charAt(r4)
            r7 = 128(0x80, float:1.794E-43)
            if (r6 >= r7) goto L25
            r6 = r0[r6]
            if (r6 != 0) goto L32
            goto L3e
        L25:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L2c
            java.lang.String r6 = "\\u2028"
            goto L32
        L2c:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3e
            java.lang.String r6 = "\\u2029"
        L32:
            if (r5 >= r4) goto L39
            int r7 = r4 - r5
            r1.write(r9, r5, r7)
        L39:
            r1.write(r6)
            int r5 = r4 + 1
        L3e:
            int r4 = r4 + 1
            goto L16
        L41:
            if (r5 >= r3) goto L47
            int r3 = r3 - r5
            r1.write(r9, r5, r3)
        L47:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46590tbb.P(java.lang.String):void");
    }

    public C46590tbb R(Boolean bool) {
        String str;
        if (bool == null) {
            return F();
        }
        e0();
        a();
        if (bool.booleanValue()) {
            str = "true";
        } else {
            str = "false";
        }
        this.a.write(str);
        return this;
    }

    public C46590tbb S(String str) {
        if (str == null) {
            return F();
        }
        e0();
        a();
        P(str);
        return this;
    }

    public void T(double d) {
        e0();
        if (!this.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
        a();
        this.a.append((CharSequence) Double.toString(d));
    }

    public void U(long j2) {
        e0();
        a();
        this.a.write(Long.toString(j2));
    }

    public void Y(Number number) {
        if (number == null) {
            F();
            return;
        }
        e0();
        String obj = number.toString();
        if (!this.f && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        a();
        this.a.append((CharSequence) obj);
    }

    public final void a() {
        int L = L();
        if (L != 1) {
            Writer writer = this.a;
            if (L != 2) {
                if (L != 4) {
                    if (L != 6) {
                        if (L == 7) {
                            if (!this.f) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    this.b[this.c - 1] = 7;
                    return;
                }
                writer.append((CharSequence) this.e);
                this.b[this.c - 1] = 5;
                return;
            }
            writer.append(',');
        } else {
            this.b[this.c - 1] = 2;
        }
        y();
    }

    public void a0(boolean z) {
        String str;
        e0();
        a();
        if (z) {
            str = "true";
        } else {
            str = "false";
        }
        this.a.write(str);
    }

    public void c() {
        e0();
        a();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 1;
        this.a.write(91);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
        int i = this.c;
        if (i <= 1 && (i != 1 || this.b[i - 1] == 7)) {
            this.c = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    public void e() {
        e0();
        a();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 3;
        this.a.write(123);
    }

    public final void e0() {
        if (this.h != null) {
            int L = L();
            if (L == 5) {
                this.a.write(44);
            } else if (L != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            y();
            this.b[this.c - 1] = 4;
            P(this.h);
            this.h = null;
        }
    }

    public void flush() {
        if (this.c != 0) {
            this.a.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void q(int i, int i2, char c) {
        int L = L();
        if (L != i2 && L != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.h == null) {
            this.c--;
            if (L == i2) {
                y();
            }
            this.a.write(c);
            return;
        }
        throw new IllegalStateException("Dangling name: " + this.h);
    }

    public void r() {
        q(1, 2, ']');
    }

    public void t() {
        q(3, 5, '}');
    }

    public C46590tbb x(String str) {
        if (str != null) {
            if (this.h == null) {
                if (this.c != 0) {
                    this.h = str;
                    return this;
                }
                throw new IllegalStateException("JsonWriter is closed.");
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    public final void y() {
        if (this.d == null) {
            return;
        }
        Writer writer = this.a;
        writer.write(10);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d);
        }
    }
}

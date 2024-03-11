package defpackage;

import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: xbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52734xbn {
    public static final HashSet g = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));
    public C42001qbn a;
    public C39786pA4 b;
    public OutputStreamWriter c;
    public XAi d;
    public int e;
    public int f;

    public static boolean c(C46602tbn c46602tbn) {
        if (!c46602tbn.p() && !c46602tbn.k().c(2) && !c46602tbn.k().f() && !"[]".equals(c46602tbn.a)) {
            return true;
        }
        return false;
    }

    public final void a(int i) {
        int i2;
        if (this.d.c(512)) {
            int i3 = (i * this.e) + this.b.b;
            int i4 = this.f;
            if (i3 <= i4) {
                this.f = i4 - i3;
            } else {
                throw new C31208jbn("Can't fit into specified packet size", 107);
            }
        }
        this.f /= this.e;
        int length = this.d.c.length();
        int i5 = this.f;
        if (i5 >= length) {
            int i6 = i5 - length;
            while (true) {
                this.f = i6;
                i2 = this.f;
                int i7 = length + 100;
                if (i2 < i7) {
                    break;
                }
                for (int i8 = 100; i8 > 0; i8--) {
                    this.c.write(32);
                }
                o();
                i6 = this.f - i7;
            }
            while (i2 > 0) {
                this.c.write(32);
                i2--;
            }
            o();
            return;
        }
        while (i5 > 0) {
            this.c.write(32);
            i5--;
        }
    }

    public final void b(String str, boolean z) {
        String str2;
        if (str == null) {
            str = "";
        }
        boolean[] zArr = AbstractC17900avm.a;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '<' || charAt == '>' || charAt == '&' || charAt == '\t' || charAt == '\n' || charAt == '\r' || (z && charAt == '\"')) {
                StringBuffer stringBuffer = new StringBuffer((str.length() * 4) / 3);
                for (int i2 = 0; i2 < str.length(); i2++) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 != '\t' && charAt2 != '\n' && charAt2 != '\r') {
                        if (charAt2 != '\"') {
                            if (charAt2 != '&') {
                                if (charAt2 != '<') {
                                    if (charAt2 == '>') {
                                        str2 = "&gt;";
                                    }
                                } else {
                                    str2 = "&lt;";
                                }
                            } else {
                                str2 = "&amp;";
                            }
                        } else if (z) {
                            str2 = "&quot;";
                        } else {
                            str2 = "\"";
                        }
                        stringBuffer.append(str2);
                    } else {
                        stringBuffer.append("&#x");
                        stringBuffer.append(Integer.toHexString(charAt2).toUpperCase());
                        charAt2 = ';';
                    }
                    stringBuffer.append(charAt2);
                }
                str = stringBuffer.toString();
                m(str);
            }
        }
        m(str);
    }

    public final void d() {
        boolean z;
        boolean z2;
        XAi xAi = this.d;
        int i = xAi.a;
        if ((i & 3) == 2) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 3) == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 | z) {
            this.e = 2;
        }
        if (xAi.c(512)) {
            if (!(this.d.c(16) | this.d.c(256))) {
                if ((this.d.b & (this.e - 1)) != 0) {
                    throw new C31208jbn("Exact size must be a multiple of the Unicode element", 103);
                }
                return;
            }
            throw new C31208jbn("Inconsistent options for exact size serialize", 103);
        }
        if (this.d.c(32)) {
            if (this.d.c(16) | this.d.c(256)) {
                throw new C31208jbn("Inconsistent options for read-only packet", 103);
            }
        } else if (this.d.c(16)) {
            if (this.d.c(256)) {
                throw new C31208jbn("Inconsistent options for non-packet serialize", 103);
            }
        } else {
            if (this.f == 0) {
                this.f = this.e * 2048;
            }
            if (this.d.c(256) && !this.a.a()) {
                this.f = (this.e * 10000) + this.f;
                return;
            }
            return;
        }
        this.f = 0;
    }

    public final void e(int i, String str, String str2, HashSet hashSet) {
        if (str2 == null) {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                String substring = str.substring(0, indexOf);
                str.substring(indexOf + 1);
                str = substring;
            } else {
                str = "";
            }
            if (str != null && str.length() > 0) {
                str2 = AbstractC40466pbn.a.s(str.concat(":"));
                e(i, str, str2, hashSet);
            } else {
                return;
            }
        }
        if (!hashSet.contains(str)) {
            o();
            n(i);
            m("xmlns:");
            m(str);
            m("=\"");
            m(str2);
            l(34);
            hashSet.add(str);
        }
    }

    public final void f(C46602tbn c46602tbn, HashSet hashSet, int i) {
        if (c46602tbn.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            String str = c46602tbn.b;
            e(i, str.substring(0, str.length() - 1), c46602tbn.a, hashSet);
        } else if (c46602tbn.k().c(256)) {
            Iterator q = c46602tbn.q();
            while (q.hasNext()) {
                e(i, ((C46602tbn) q.next()).a, null, hashSet);
            }
        }
        Iterator q2 = c46602tbn.q();
        while (q2.hasNext()) {
            f((C46602tbn) q2.next(), hashSet, i);
        }
        Iterator r = c46602tbn.r();
        while (r.hasNext()) {
            C46602tbn c46602tbn2 = (C46602tbn) r.next();
            e(i, c46602tbn2.a, null, hashSet);
            f(c46602tbn2, hashSet, i);
        }
    }

    public final void g(int i, C46602tbn c46602tbn, boolean z) {
        String str;
        String str2;
        String str3;
        if (z || c46602tbn.o()) {
            n(i);
            if (z) {
                str = "<rdf:";
            } else {
                str = "</rdf:";
            }
            m(str);
            if (c46602tbn.k().c(2048)) {
                str2 = "Alt";
            } else if (c46602tbn.k().c(Imgproc.INTER_TAB_SIZE2)) {
                str2 = "Seq";
            } else {
                str2 = "Bag";
            }
            m(str2);
            if (z && !c46602tbn.o()) {
                str3 = "/>";
            } else {
                str3 = ">";
            }
            m(str3);
            o();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
        r6 = java.lang.Integer.parseInt(r8.group(1));
        r7 = java.lang.Integer.parseInt(r8.group(2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
        r8 = java.lang.Integer.parseInt(r8.group(3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b0, code lost:
        r8 = r7;
        r9 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x022f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String h() {
        /*
            Method dump skipped, instructions count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52734xbn.h():java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b3, code lost:
        if (r18 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b5, code lost:
        n(r3);
        m("</rdf:Description>");
        o();
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01aa, code lost:
        if (r18 != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.C46602tbn r17, boolean r18, boolean r19, int r20) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52734xbn.i(tbn, boolean, boolean, int):void");
    }

    public final boolean j(int i, C46602tbn c46602tbn) {
        Iterator q = c46602tbn.q();
        boolean z = true;
        while (q.hasNext()) {
            C46602tbn c46602tbn2 = (C46602tbn) q.next();
            if (c(c46602tbn2)) {
                o();
                n(i);
                m(c46602tbn2.a);
                m("=\"");
                b(c46602tbn2.b, true);
                l(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0009 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(int r17, defpackage.C46602tbn r18) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52734xbn.k(int, tbn):void");
    }

    public final void l(int i) {
        this.c.write(i);
    }

    public final void m(String str) {
        this.c.write(str);
    }

    public final void n(int i) {
        for (int i2 = this.d.e + i; i2 > 0; i2--) {
            this.c.write(this.d.d);
        }
    }

    public final void o() {
        this.c.write(this.d.c);
    }

    public final void p() {
        l(34);
        String str = this.a.a.a;
        if (str != null) {
            b(str, true);
        }
        l(34);
    }
}

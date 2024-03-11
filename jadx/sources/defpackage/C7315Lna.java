package defpackage;

import java.util.ArrayList;

/* renamed from: Lna  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7315Lna {
    public String a;
    public String d;
    public final ArrayList f;
    public ArrayList g;
    public String h;
    public String b = "";
    public String c = "";
    public int e = -1;

    public C7315Lna() {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        arrayList.add("");
    }

    public final void a(String str, String str2) {
        String str3;
        if (str != null) {
            if (this.g == null) {
                this.g = new ArrayList();
            }
            this.g.add(C8579Nna.a(str, 0, str.length(), " \"'<>#&=", false, false, true, true, null));
            ArrayList arrayList = this.g;
            if (str2 != null) {
                str3 = C8579Nna.a(str2, 0, str2.length(), " \"'<>#&=", false, false, true, true, null);
            } else {
                str3 = null;
            }
            arrayList.add(str3);
            return;
        }
        throw new NullPointerException("name == null");
    }

    public final C8579Nna b() {
        if (this.a != null) {
            if (this.d != null) {
                return new C8579Nna(this);
            }
            throw new IllegalStateException("host == null");
        }
        throw new IllegalStateException("scheme == null");
    }

    public final void c(String str) {
        ArrayList arrayList;
        if (str != null) {
            arrayList = C8579Nna.n(C8579Nna.a(str, 0, str.length(), " \"'<>#", true, false, true, true, null));
        } else {
            arrayList = null;
        }
        this.g = arrayList;
    }

    public final void d(String str) {
        if (str != null) {
            String c = AbstractC6863Kum.c(C8579Nna.k(0, str, str.length(), false));
            if (c != null) {
                this.d = c;
                return;
            }
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        throw new NullPointerException("host == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fb, code lost:
        if (r14 <= 65535) goto L133;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(defpackage.C8579Nna r25, java.lang.String r26) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7315Lna.e(Nna, java.lang.String):int");
    }

    public final void f() {
        ArrayList arrayList = this.f;
        if (((String) arrayList.remove(arrayList.size() - 1)).isEmpty() && !arrayList.isEmpty()) {
            arrayList.set(arrayList.size() - 1, "");
        } else {
            arrayList.add("");
        }
    }

    public final void g(String str, int i, int i2, boolean z, boolean z2) {
        String a = C8579Nna.a(str, i, i2, " \"<>^`{}|/\\?#", z2, false, false, true, null);
        if (!a.equals(".") && !a.equalsIgnoreCase("%2e")) {
            if (!a.equals("..") && !a.equalsIgnoreCase("%2e.") && !a.equalsIgnoreCase(".%2e") && !a.equalsIgnoreCase("%2e%2e")) {
                ArrayList arrayList = this.f;
                if (((String) AbstractC38597oO2.o(arrayList, 1)).isEmpty()) {
                    arrayList.set(arrayList.size() - 1, a);
                } else {
                    arrayList.add(a);
                }
                if (z) {
                    arrayList.add("");
                    return;
                }
                return;
            }
            f();
        }
    }

    public final void h(String str) {
        String str2 = "http";
        if (!str.equalsIgnoreCase("http")) {
            str2 = "https";
            if (!str.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str));
            }
        }
        this.a = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("://");
        if (!this.b.isEmpty() || !this.c.isEmpty()) {
            sb.append(this.b);
            if (!this.c.isEmpty()) {
                sb.append(':');
                sb.append(this.c);
            }
            sb.append('@');
        }
        if (this.d.indexOf(58) != -1) {
            sb.append('[');
            sb.append(this.d);
            sb.append(']');
        } else {
            sb.append(this.d);
        }
        int i = this.e;
        if (i == -1) {
            i = C8579Nna.c(this.a);
        }
        if (i != C8579Nna.c(this.a)) {
            sb.append(':');
            sb.append(i);
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sb.append('/');
            sb.append((String) arrayList.get(i2));
        }
        if (this.g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.g;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3 += 2) {
                String str = (String) arrayList2.get(i3);
                String str2 = (String) arrayList2.get(i3 + 1);
                if (i3 > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
            }
        }
        if (this.h != null) {
            sb.append('#');
            sb.append(this.h);
        }
        return sb.toString();
    }
}

package defpackage;

import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Nna  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8579Nna {
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final List g;
    public final String h;
    public final String i;

    public C8579Nna(C7315Lna c7315Lna) {
        List list;
        this.a = c7315Lna.a;
        String str = c7315Lna.b;
        this.b = k(0, str, str.length(), false);
        String str2 = c7315Lna.c;
        this.c = k(0, str2, str2.length(), false);
        this.d = c7315Lna.d;
        int i = c7315Lna.e;
        this.e = i == -1 ? c(c7315Lna.a) : i;
        this.f = l(c7315Lna.f, false);
        ArrayList arrayList = c7315Lna.g;
        if (arrayList != null) {
            list = l(arrayList, true);
        } else {
            list = null;
        }
        this.g = list;
        String str3 = c7315Lna.h;
        this.h = str3 != null ? k(0, str3, str3.length(), false) : null;
        this.i = c7315Lna.toString();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [UM1, java.lang.Object] */
    public static String a(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int i3 = i;
        while (i3 < i2) {
            int codePointAt = str.codePointAt(i3);
            if (codePointAt >= 32 && codePointAt != 127 && (codePointAt < 128 || !z4)) {
                if (str2.indexOf(codePointAt) == -1 && ((codePointAt != 37 || (z && (!z2 || m(i3, i2, str)))) && (codePointAt != 43 || !z3))) {
                    i3 += Character.charCount(codePointAt);
                }
            }
            ?? obj = new Object();
            obj.G0(i, i3, str);
            b(obj, str, i3, i2, str2, z, z2, z3, z4, charset);
            return obj.O();
        }
        return str.substring(i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [UM1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static void b(UM1 um1, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        String str3;
        ?? r0 = 0;
        while (i < i2) {
            int codePointAt = str.codePointAt(i);
            if (!z || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                if (codePointAt == 43 && z3) {
                    if (z) {
                        str3 = "+";
                    } else {
                        str3 = "%2B";
                    }
                    um1.G0(0, str3.length(), str3);
                } else if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || !z4) && str2.indexOf(codePointAt) == -1 && (codePointAt != 37 || (z && (!z2 || m(i, i2, str)))))) {
                    um1.J0(codePointAt);
                } else {
                    if (r0 == 0) {
                        r0 = new Object();
                    }
                    if (charset != null && !charset.equals(AbstractC6863Kum.i)) {
                        r0.D0(str, i, Character.charCount(codePointAt) + i, charset);
                    } else {
                        r0.J0(codePointAt);
                    }
                    while (!r0.E0()) {
                        byte readByte = r0.readByte();
                        um1.Y(37);
                        char[] cArr = j;
                        um1.Y(cArr[((readByte & 255) >> 4) & 15]);
                        um1.Y(cArr[readByte & 15]);
                    }
                }
            }
            i += Character.charCount(codePointAt);
            r0 = r0;
        }
    }

    public static int c(String str) {
        if (str.equals("http")) {
            return 80;
        }
        if (str.equals("https")) {
            return 443;
        }
        return -1;
    }

    public static C8579Nna j(String str) {
        C7315Lna c7315Lna = new C7315Lna();
        if (c7315Lna.e(null, str) != 1) {
            return null;
        }
        return c7315Lna.b();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [UM1, java.lang.Object] */
    public static String k(int i, String str, int i2, boolean z) {
        int i3;
        int i4 = i;
        while (i4 < i2) {
            char charAt = str.charAt(i4);
            if (charAt != '%' && (charAt != '+' || !z)) {
                i4++;
            } else {
                ?? obj = new Object();
                obj.G0(i, i4, str);
                while (i4 < i2) {
                    int codePointAt = str.codePointAt(i4);
                    if (codePointAt == 37 && (i3 = i4 + 2) < i2) {
                        int g = AbstractC6863Kum.g(str.charAt(i4 + 1));
                        int g2 = AbstractC6863Kum.g(str.charAt(i3));
                        if (g != -1 && g2 != -1) {
                            obj.Y((g << 4) + g2);
                            i4 = i3;
                        }
                        obj.J0(codePointAt);
                    } else {
                        if (codePointAt == 43 && z) {
                            obj.Y(32);
                        }
                        obj.J0(codePointAt);
                    }
                    i4 += Character.charCount(codePointAt);
                }
                return obj.O();
            }
        }
        return str.substring(i, i2);
    }

    public static List l(List list, boolean z) {
        String str;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str2 = (String) list.get(i);
            if (str2 != null) {
                str = k(0, str2, str2.length(), z);
            } else {
                str = null;
            }
            arrayList.add(str);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static boolean m(int i, int i2, String str) {
        int i3 = i + 2;
        if (i3 < i2 && str.charAt(i) == '%' && AbstractC6863Kum.g(str.charAt(i + 1)) != -1 && AbstractC6863Kum.g(str.charAt(i3)) != -1) {
            return true;
        }
        return false;
    }

    public static ArrayList n(String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int indexOf = str.indexOf(38, i);
            if (indexOf == -1) {
                indexOf = str.length();
            }
            int indexOf2 = str.indexOf(61, i);
            if (indexOf2 != -1 && indexOf2 <= indexOf) {
                arrayList.add(str.substring(i, indexOf2));
                str2 = str.substring(indexOf2 + 1, indexOf);
            } else {
                arrayList.add(str.substring(i, indexOf));
                str2 = null;
            }
            arrayList.add(str2);
            i = indexOf + 1;
        }
        return arrayList;
    }

    public final String d() {
        if (this.c.isEmpty()) {
            return "";
        }
        String str = this.i;
        return str.substring(str.indexOf(58, this.a.length() + 3) + 1, str.indexOf(64));
    }

    public final String e() {
        String str = this.i;
        int indexOf = str.indexOf(47, this.a.length() + 3);
        return str.substring(indexOf, AbstractC6863Kum.j(str, indexOf, str.length(), "?#"));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C8579Nna) && ((C8579Nna) obj).i.equals(this.i)) {
            return true;
        }
        return false;
    }

    public final ArrayList f() {
        String str = this.i;
        int indexOf = str.indexOf(47, this.a.length() + 3);
        int j2 = AbstractC6863Kum.j(str, indexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (indexOf < j2) {
            int i = indexOf + 1;
            int i2 = AbstractC6863Kum.i(str, i, j2, '/');
            arrayList.add(str.substring(i, i2));
            indexOf = i2;
        }
        return arrayList;
    }

    public final String g() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int indexOf = str.indexOf(63);
        return str.substring(indexOf + 1, AbstractC6863Kum.i(str, indexOf + 2, str.length(), '#'));
    }

    public final String h() {
        if (this.b.isEmpty()) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, AbstractC6863Kum.j(str, length, str.length(), ":@"));
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final C7315Lna i(String str) {
        C7315Lna c7315Lna = new C7315Lna();
        if (c7315Lna.e(this, str) != 1) {
            return null;
        }
        return c7315Lna;
    }

    public final URI o() {
        String substring;
        C7315Lna c7315Lna = new C7315Lna();
        String str = this.a;
        c7315Lna.a = str;
        c7315Lna.b = h();
        c7315Lna.c = d();
        c7315Lna.d = this.d;
        int c = c(str);
        int i = this.e;
        if (i == c) {
            i = -1;
        }
        c7315Lna.e = i;
        ArrayList arrayList = c7315Lna.f;
        arrayList.clear();
        arrayList.addAll(f());
        c7315Lna.c(g());
        if (this.h == null) {
            substring = null;
        } else {
            String str2 = this.i;
            substring = str2.substring(str2.indexOf(35) + 1);
        }
        c7315Lna.h = substring;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str3 = (String) arrayList.get(i2);
            arrayList.set(i2, a(str3, 0, str3.length(), "[]", true, true, false, true, null));
        }
        ArrayList arrayList2 = c7315Lna.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                String str4 = (String) c7315Lna.g.get(i3);
                if (str4 != null) {
                    c7315Lna.g.set(i3, a(str4, 0, str4.length(), "\\^`{|}", true, true, true, true, null));
                }
            }
        }
        String str5 = c7315Lna.h;
        if (str5 != null) {
            c7315Lna.h = a(str5, 0, str5.length(), " \"#<>\\^`{|}", true, true, false, false, null);
        }
        String c7315Lna2 = c7315Lna.toString();
        try {
            return new URI(c7315Lna2);
        } catch (URISyntaxException e) {
            try {
                return URI.create(c7315Lna2.replaceAll("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]", ""));
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final String toString() {
        return this.i;
    }
}

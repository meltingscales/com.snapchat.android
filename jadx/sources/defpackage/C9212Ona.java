package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ona  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9212Ona {
    public final String a;
    public final int b;
    public final List c;
    public final List d;
    public final String e;

    public C9212Ona(C7947Mna c7947Mna) {
        List list;
        String str = (String) c7947Mna.f;
        b(str, str.length(), false);
        String str2 = (String) c7947Mna.g;
        b(str2, str2.length(), false);
        this.a = (String) c7947Mna.h;
        int i = c7947Mna.c;
        if (i == -1) {
            String str3 = (String) c7947Mna.e;
            if (str3.equals("http")) {
                i = 80;
            } else if (str3.equals("https")) {
                i = 443;
            } else {
                i = -1;
            }
        }
        this.b = i;
        this.c = c(c7947Mna.b, false);
        List list2 = c7947Mna.d;
        if (list2 != null) {
            list = c(list2, true);
        } else {
            list = null;
        }
        this.d = list;
        String str4 = (String) c7947Mna.i;
        if (str4 != null) {
            b(str4, str4.length(), false);
        }
        this.e = c7947Mna.toString();
    }

    public static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [UM1, java.lang.Object] */
    public static String b(String str, int i, boolean z) {
        int i2;
        int i3 = 0;
        while (i3 < i) {
            char charAt = str.charAt(i3);
            if (charAt != '%' && (charAt != '+' || !z)) {
                i3++;
            } else {
                ?? obj = new Object();
                obj.G0(0, i3, str);
                while (i3 < i) {
                    int codePointAt = str.codePointAt(i3);
                    if (codePointAt == 37 && (i2 = i3 + 2) < i) {
                        int a = a(str.charAt(i3 + 1));
                        int a2 = a(str.charAt(i2));
                        if (a != -1 && a2 != -1) {
                            obj.Y((a << 4) + a2);
                            i3 = i2;
                        }
                        obj.J0(codePointAt);
                    } else {
                        if (codePointAt == 43 && z) {
                            obj.Y(32);
                        }
                        obj.J0(codePointAt);
                    }
                    i3 += Character.charCount(codePointAt);
                }
                return obj.O();
            }
        }
        return str.substring(0, i);
    }

    public static List c(List list, boolean z) {
        String str;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 != null) {
                str = b(str2, str2.length(), z);
            } else {
                str = null;
            }
            arrayList.add(str);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C9212Ona) && ((C9212Ona) obj).e.equals(this.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return this.e;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: jea  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31269jea {
    public final String[] a;

    public C31269jea(FQl fQl) {
        ArrayList arrayList = fQl.a;
        this.a = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static C31269jea d(Map map) {
        if (map != null) {
            String[] strArr = new String[map.size() * 2];
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    String trim = ((String) entry.getKey()).trim();
                    String trim2 = ((String) entry.getValue()).trim();
                    if (trim.length() != 0 && trim.indexOf(0) == -1 && trim2.indexOf(0) == -1) {
                        strArr[i] = trim;
                        strArr[i + 1] = trim2;
                        i += 2;
                    } else {
                        throw new IllegalArgumentException(TI8.n("Unexpected header: ", trim, ": ", trim2));
                    }
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            return new C31269jea(strArr);
        }
        throw new NullPointerException("headers == null");
    }

    public static C31269jea e(String... strArr) {
        if (strArr.length % 2 == 0) {
            String[] strArr2 = (String[]) strArr.clone();
            for (int i = 0; i < strArr2.length; i++) {
                String str = strArr2[i];
                if (str != null) {
                    strArr2[i] = str.trim();
                } else {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
            }
            for (int i2 = 0; i2 < strArr2.length; i2 += 2) {
                String str2 = strArr2[i2];
                String str3 = strArr2[i2 + 1];
                if (str2.length() == 0 || str2.indexOf(0) != -1 || str3.indexOf(0) != -1) {
                    throw new IllegalArgumentException(TI8.n("Unexpected header: ", str2, ": ", str3));
                }
            }
            return new C31269jea(strArr2);
        }
        throw new IllegalArgumentException("Expected alternating header names and values");
    }

    public final String a(String str) {
        String[] strArr = this.a;
        for (int length = strArr.length - 2; length >= 0; length -= 2) {
            if (str.equalsIgnoreCase(strArr[length])) {
                return strArr[length + 1];
            }
        }
        return null;
    }

    public final String b(int i) {
        return this.a[i * 2];
    }

    public final FQl c() {
        FQl fQl = new FQl(5);
        Collections.addAll(fQl.a, this.a);
        return fQl;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C31269jea) && Arrays.equals(((C31269jea) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.a.length / 2;
    }

    public final TreeMap g() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int f = f();
        for (int i = 0; i < f; i++) {
            String lowerCase = b(i).toLowerCase(Locale.US);
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(h(i));
        }
        return treeMap;
    }

    public final String h(int i) {
        return this.a[(i * 2) + 1];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int f = f();
        for (int i = 0; i < f; i++) {
            sb.append(b(i));
            sb.append(": ");
            sb.append(h(i));
            sb.append("\n");
        }
        return sb.toString();
    }

    public C31269jea(String[] strArr) {
        this.a = strArr;
    }
}

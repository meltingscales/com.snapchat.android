package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: DYk */
/* loaded from: classes.dex */
public abstract class DYk extends BYk {
    public static boolean H1(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (charSequence2 instanceof String) {
            if (P1(charSequence, (String) charSequence2, 0, z, 2) < 0) {
                return false;
            }
        } else if (N1(charSequence, charSequence2, 0, charSequence.length(), z, false) < 0) {
            return false;
        }
        return true;
    }

    public static boolean I1(CharSequence charSequence, char c) {
        if (O1(charSequence, c, 0, false, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean K1(CharSequence charSequence, char c) {
        if (charSequence.length() <= 0 || !AbstractC44627sJg.q(charSequence.charAt(L1(charSequence)), c, false)) {
            return false;
        }
        return true;
    }

    public static int L1(CharSequence charSequence) {
        return charSequence.length() - 1;
    }

    public static final int M1(int i, CharSequence charSequence, String str, boolean z) {
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return N1(charSequence, str, i, charSequence.length(), z, false);
    }

    /* JADX WARN: Incorrect condition in loop: B:78:0x0049 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int N1(java.lang.CharSequence r7, java.lang.CharSequence r8, int r9, int r10, boolean r11, boolean r12) {
        /*
            r0 = 0
            if (r12 != 0) goto L14
            YVa r12 = new YVa
            if (r9 >= 0) goto L8
            r9 = 0
        L8:
            int r0 = r7.length()
            if (r10 <= r0) goto Lf
            r10 = r0
        Lf:
            r0 = 1
            r12.<init>(r9, r10, r0)
            goto L22
        L14:
            int r12 = L1(r7)
            if (r9 <= r12) goto L1b
            r9 = r12
        L1b:
            if (r10 >= 0) goto L1e
            r10 = 0
        L1e:
            WVa r12 = defpackage.AbstractC55790zbb.N(r9, r10)
        L22:
            boolean r9 = r7 instanceof java.lang.String
            int r10 = r12.c
            int r0 = r12.b
            int r12 = r12.a
            if (r9 == 0) goto L50
            boolean r9 = r8 instanceof java.lang.String
            if (r9 == 0) goto L50
            if (r10 <= 0) goto L34
            if (r12 <= r0) goto L38
        L34:
            if (r10 >= 0) goto L6c
            if (r0 > r12) goto L6c
        L38:
            r4 = r8
            java.lang.String r4 = (java.lang.String) r4
            r5 = r7
            java.lang.String r5 = (java.lang.String) r5
            int r3 = r8.length()
            r1 = 0
            r2 = r12
            r6 = r11
            boolean r9 = defpackage.BYk.z1(r1, r2, r3, r4, r5, r6)
            if (r9 == 0) goto L4c
            return r12
        L4c:
            if (r12 == r0) goto L6c
            int r12 = r12 + r10
            goto L38
        L50:
            if (r10 <= 0) goto L54
            if (r12 <= r0) goto L58
        L54:
            if (r10 >= 0) goto L6c
            if (r0 > r12) goto L6c
        L58:
            int r3 = r8.length()
            r1 = 0
            r2 = r12
            r4 = r8
            r5 = r7
            r6 = r11
            boolean r9 = W1(r1, r2, r3, r4, r5, r6)
            if (r9 == 0) goto L68
            return r12
        L68:
            if (r12 == r0) goto L6c
            int r12 = r12 + r10
            goto L58
        L6c:
            r7 = -1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DYk.N1(java.lang.CharSequence, java.lang.CharSequence, int, int, boolean, boolean):int");
    }

    public static int O1(CharSequence charSequence, char c, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c, i);
        }
        return Q1(i, charSequence, z, new char[]{c});
    }

    public static /* synthetic */ int P1(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return M1(i, charSequence, str, z);
    }

    public static final int Q1(int i, CharSequence charSequence, boolean z, char[] cArr) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(AbstractC21223d60.L(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        XVa it = new WVa(i, L1(charSequence), 1).iterator();
        while (it.c) {
            int a = it.a();
            char charAt = charSequence.charAt(a);
            for (char c : cArr) {
                if (AbstractC44627sJg.q(c, charAt, z)) {
                    return a;
                }
            }
        }
        return -1;
    }

    public static int R1(CharSequence charSequence, char c) {
        int L1 = L1(charSequence);
        if (!(charSequence instanceof String)) {
            char[] cArr = {c};
            if (charSequence instanceof String) {
                return ((String) charSequence).lastIndexOf(AbstractC21223d60.L(cArr), L1);
            }
            int L12 = L1(charSequence);
            if (L1 > L12) {
                L1 = L12;
            }
            while (-1 < L1) {
                if (AbstractC44627sJg.q(cArr[0], charSequence.charAt(L1), false)) {
                    return L1;
                }
                L1--;
            }
            return -1;
        }
        return ((String) charSequence).lastIndexOf(c, L1);
    }

    public static int S1(CharSequence charSequence, String str, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = L1(charSequence);
        } else {
            i2 = 0;
        }
        if (!(charSequence instanceof String)) {
            return N1(charSequence, str, i2, 0, false, true);
        }
        return ((String) charSequence).lastIndexOf(str, i2);
    }

    public static PTl T1(CharSequence charSequence) {
        return e2(charSequence, new String[]{"\r\n", "\n", "\r"});
    }

    public static String U1(String str, int i) {
        CharSequence charSequence;
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i);
                XVa it = new WVa(1, i - str.length(), 1).iterator();
                while (it.c) {
                    it.a();
                    sb.append('0');
                }
                sb.append((CharSequence) str);
                charSequence = sb;
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(TI8.j("Desired length ", i, " is less than zero."));
    }

    public static P87 V1(CharSequence charSequence, String[] strArr, boolean z, int i) {
        Z1(i);
        return new P87(charSequence, 0, i, new CYk(Arrays.asList(strArr), z));
    }

    public static final boolean W1(int i, int i2, int i3, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!AbstractC44627sJg.q(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String X1(String str, String str2) {
        if (f2(str, str2, false)) {
            return str.substring(str2.length());
        }
        return str;
    }

    public static String Y1(String str, String str2) {
        boolean W1;
        if (str2 instanceof String) {
            W1 = BYk.v1(str, str2, false);
        } else {
            W1 = W1(str.length() - str2.length(), 0, str2.length(), str, str2, false);
        }
        if (W1) {
            return str.substring(0, str.length() - str2.length());
        }
        return str;
    }

    public static final void Z1(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(B3h.s("Limit must be non-negative, but was ", i).toString());
    }

    public static List a2(CharSequence charSequence, String[] strArr, boolean z, int i) {
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return b2(i, charSequence, str, z);
            }
        }
        C23477eZ7 k = AbstractC52068xAi.k(V1(charSequence, strArr, z, i));
        ArrayList arrayList = new ArrayList(ED3.L1(k, 10));
        Iterator it = k.iterator();
        while (it.hasNext()) {
            arrayList.add(h2(charSequence, (YVa) it.next()));
        }
        return arrayList;
    }

    public static final List b2(int i, CharSequence charSequence, String str, boolean z) {
        boolean z2;
        Z1(i);
        int i2 = 0;
        int M1 = M1(0, charSequence, str, z);
        if (M1 != -1 && i != 1) {
            if (i > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i3 = 10;
            if (z2 && i <= 10) {
                i3 = i;
            }
            ArrayList arrayList = new ArrayList(i3);
            do {
                arrayList.add(charSequence.subSequence(i2, M1).toString());
                i2 = str.length() + M1;
                if (z2 && arrayList.size() == i - 1) {
                    break;
                }
                M1 = M1(i2, charSequence, str, z);
            } while (M1 != -1);
            arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
            return arrayList;
        }
        return Collections.singletonList(charSequence.toString());
    }

    public static List c2(CharSequence charSequence, char[] cArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        if (cArr.length == 1) {
            return b2(i, charSequence, String.valueOf(cArr[0]), false);
        }
        Z1(i);
        C23477eZ7 k = AbstractC52068xAi.k(new P87(charSequence, 0, i, new C17669amg(cArr, false, 2)));
        ArrayList arrayList = new ArrayList(ED3.L1(k, 10));
        Iterator it = k.iterator();
        while (it.hasNext()) {
            arrayList.add(h2(charSequence, (YVa) it.next()));
        }
        return arrayList;
    }

    public static /* synthetic */ List d2(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return a2(charSequence, strArr, false, i);
    }

    public static PTl e2(CharSequence charSequence, String[] strArr) {
        return new PTl(V1(charSequence, strArr, false, 0), new C35573mQ0(21, charSequence));
    }

    public static boolean f2(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        if (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) {
            return BYk.E1((String) charSequence, (String) charSequence2, false);
        }
        return W1(0, 0, charSequence2.length(), charSequence, charSequence2, z);
    }

    public static boolean g2(CharSequence charSequence, char c) {
        if (charSequence.length() <= 0 || !AbstractC44627sJg.q(charSequence.charAt(0), c, false)) {
            return false;
        }
        return true;
    }

    public static String h2(CharSequence charSequence, YVa yVa) {
        return charSequence.subSequence(yVa.a, yVa.b + 1).toString();
    }

    public static String i2(String str, char c) {
        int O1 = O1(str, c, 0, false, 6);
        if (O1 != -1) {
            return str.substring(O1 + 1, str.length());
        }
        return str;
    }

    public static String j2(String str, String str2) {
        int P1 = P1(str, str2, 0, false, 6);
        if (P1 != -1) {
            return str.substring(str2.length() + P1, str.length());
        }
        return str;
    }

    public static String k2(String str) {
        int S1 = S1(str, "/", 6);
        if (S1 != -1) {
            return str.substring(1 + S1, str.length());
        }
        return str;
    }

    public static String l2(String str, char c) {
        int O1 = O1(str, c, 0, false, 6);
        if (O1 != -1) {
            return str.substring(0, O1);
        }
        return str;
    }

    public static String m2(String str, String str2) {
        int P1 = P1(str, str2, 0, false, 6);
        if (P1 != -1) {
            return str.substring(0, P1);
        }
        return str;
    }

    public static CharSequence n2(CharSequence charSequence) {
        int i;
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean C = AbstractC44627sJg.C(charSequence.charAt(i));
            if (!z) {
                if (!C) {
                    z = true;
                } else {
                    i2++;
                }
            } else if (!C) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static CharSequence o2(String str) {
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!AbstractC44627sJg.C(str.charAt(length))) {
                    return str.subSequence(0, length + 1);
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return "";
    }

    public static CharSequence p2(StringBuilder sb, char... cArr) {
        int length = sb.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!AbstractC21223d60.k(sb.charAt(length), cArr)) {
                    return sb.subSequence(0, length + 1);
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return "";
    }

    public static String q2(String str, char... cArr) {
        CharSequence charSequence;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!AbstractC21223d60.k(str.charAt(length), cArr)) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                } else if (i < 0) {
                    break;
                } else {
                    length = i;
                }
            }
        }
        charSequence = "";
        return charSequence.toString();
    }
}

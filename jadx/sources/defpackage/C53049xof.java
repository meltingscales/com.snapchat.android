package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: xof  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53049xof {
    public static final Logger h = Logger.getLogger(C53049xof.class.getName());
    public static final Map i;
    public static final Map j;
    public static final Pattern k;
    public static final Pattern l;
    public static final Pattern m;
    public static final Pattern n;
    public static final Pattern o;
    public static final Pattern p;
    public static final Pattern q;
    public static final String r;
    public static final Pattern s;
    public static final Pattern t;
    public static final Pattern u;
    public static final Pattern v;
    public static final Pattern w;
    public static C53049xof x;
    public final InterfaceC44699sMd a;
    public final Map b;
    public final C32739kZl c = new C32739kZl(19);
    public final HashSet d = new HashSet(35);
    public final C34275lZl e = new C34275lZl(100, 21);
    public final HashSet f = new HashSet(320);
    public final HashSet g = new HashSet();

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(54, "9");
        Collections.unmodifiableMap(hashMap);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        hashSet2.add(54);
        hashSet2.add(55);
        hashSet2.add(62);
        hashSet2.addAll(hashSet);
        Collections.unmodifiableSet(hashSet2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put('0', '0');
        hashMap2.put('1', '1');
        hashMap2.put('2', '2');
        hashMap2.put('3', '3');
        hashMap2.put('4', '4');
        hashMap2.put('5', '5');
        hashMap2.put('6', '6');
        hashMap2.put('7', '7');
        hashMap2.put('8', '8');
        hashMap2.put('9', '9');
        HashMap hashMap3 = new HashMap(40);
        hashMap3.put('A', '2');
        hashMap3.put('B', '2');
        hashMap3.put('C', '2');
        hashMap3.put('D', '3');
        hashMap3.put('E', '3');
        hashMap3.put('F', '3');
        hashMap3.put('G', '4');
        hashMap3.put('H', '4');
        hashMap3.put('I', '4');
        hashMap3.put('J', '5');
        hashMap3.put('K', '5');
        hashMap3.put('L', '5');
        hashMap3.put('M', '6');
        hashMap3.put('N', '6');
        hashMap3.put('O', '6');
        hashMap3.put('P', '7');
        hashMap3.put('Q', '7');
        hashMap3.put('R', '7');
        hashMap3.put('S', '7');
        hashMap3.put('T', '8');
        hashMap3.put('U', '8');
        hashMap3.put('V', '8');
        hashMap3.put('W', '9');
        hashMap3.put('X', '9');
        hashMap3.put('Y', '9');
        hashMap3.put('Z', '9');
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap3);
        i = unmodifiableMap;
        HashMap hashMap4 = new HashMap(100);
        hashMap4.putAll(unmodifiableMap);
        hashMap4.putAll(hashMap2);
        j = Collections.unmodifiableMap(hashMap4);
        HashMap hashMap5 = new HashMap();
        hashMap5.putAll(hashMap2);
        hashMap5.put('+', '+');
        hashMap5.put('*', '*');
        hashMap5.put('#', '#');
        Collections.unmodifiableMap(hashMap5);
        HashMap hashMap6 = new HashMap();
        for (Character ch : unmodifiableMap.keySet()) {
            hashMap6.put(Character.valueOf(Character.toLowerCase(ch.charValue())), ch);
            hashMap6.put(ch, ch);
        }
        hashMap6.putAll(hashMap2);
        hashMap6.put('-', '-');
        hashMap6.put((char) 65293, '-');
        hashMap6.put((char) 8208, '-');
        hashMap6.put((char) 8209, '-');
        hashMap6.put((char) 8210, '-');
        hashMap6.put((char) 8211, '-');
        hashMap6.put((char) 8212, '-');
        hashMap6.put((char) 8213, '-');
        hashMap6.put((char) 8722, '-');
        hashMap6.put('/', '/');
        hashMap6.put((char) 65295, '/');
        hashMap6.put(' ', ' ');
        hashMap6.put((char) 12288, ' ');
        hashMap6.put((char) 8288, ' ');
        hashMap6.put('.', '.');
        hashMap6.put((char) 65294, '.');
        Collections.unmodifiableMap(hashMap6);
        Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb = new StringBuilder();
        Map map = i;
        sb.append(Arrays.toString(map.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb.append(Arrays.toString(map.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String sb2 = sb.toString();
        k = Pattern.compile("[+＋]+");
        l = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        m = Pattern.compile("(\\p{Nd})");
        n = Pattern.compile("[+＋\\p{Nd}]");
        o = Pattern.compile("[\\\\/] *x");
        p = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        q = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String V = AbstractC0164Afc.V("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*", sb2, "\\p{Nd}]*");
        String c = c(true);
        r = c(false);
        s = Pattern.compile("(?:" + c + ")$", 66);
        t = Pattern.compile(V + "(?:" + c + ")?", 66);
        u = Pattern.compile("(\\D+)");
        v = Pattern.compile("(\\$\\d)");
        w = Pattern.compile("\\(?\\$1\\)?");
        x = null;
    }

    public C53049xof(C24151f09 c24151f09, HashMap hashMap) {
        this.a = c24151f09;
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.g.add(entry.getKey());
            } else {
                this.f.addAll(list);
            }
        }
        if (this.f.remove("001")) {
            h.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.d.addAll((Collection) hashMap.get(1));
    }

    public static C51541wpf b(C51541wpf c51541wpf) {
        C51541wpf c51541wpf2 = new C51541wpf();
        c51541wpf2.a = c51541wpf.a;
        c51541wpf2.b = c51541wpf.b;
        if (c51541wpf.d.length() > 0) {
            String str = c51541wpf.d;
            str.getClass();
            c51541wpf2.c = true;
            c51541wpf2.d = str;
        }
        if (c51541wpf.f) {
            c51541wpf2.e = true;
            c51541wpf2.f = true;
            int i2 = c51541wpf.h;
            c51541wpf2.g = true;
            c51541wpf2.h = i2;
        }
        return c51541wpf2;
    }

    public static String c(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(";ext=" + d(20));
        sb.append(AESEncryptionHelper.SEPARATOR);
        sb.append("[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|anexo)[:\\.．]?[  \\t,-]*" + d(20) + "#?");
        sb.append(AESEncryptionHelper.SEPARATOR);
        sb.append("[  \\t,]*(?:[xｘ#＃~～]|int|ｉｎｔ)[:\\.．]?[  \\t,-]*" + d(9) + "#?");
        String O = AbstractC0164Afc.O(sb, AESEncryptionHelper.SEPARATOR, "[- ]+" + d(6) + "#");
        if (z) {
            return O + AESEncryptionHelper.SEPARATOR + ("[  \\t]*(?:,{2}|;)[:\\.．]?[  \\t,-]*" + d(15) + "#?") + AESEncryptionHelper.SEPARATOR + ("[  \\t]*(?:,)+[:\\.．]?[  \\t,-]*" + d(9) + "#?");
        }
        return O;
    }

    public static String d(int i2) {
        return TI8.j("(\\p{Nd}{1,", i2, "})");
    }

    public static synchronized C53049xof g() {
        C53049xof c53049xof;
        synchronized (C53049xof.class) {
            try {
                if (x == null) {
                    C35307mF6 c35307mF6 = C35307mF6.e;
                    C1566Cl3 c1566Cl3 = c35307mF6.b;
                    if (c1566Cl3 != null) {
                        x(new C53049xof(new C24151f09(c35307mF6.c, c1566Cl3, c35307mF6.a, 1), Y0m.j()));
                    } else {
                        throw new IllegalArgumentException("metadataLoader could not be null.");
                    }
                }
                c53049xof = x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c53049xof;
    }

    public static String j(C51541wpf c51541wpf) {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (c51541wpf.f && (i2 = c51541wpf.h) > 0) {
            char[] cArr = new char[i2];
            Arrays.fill(cArr, '0');
            sb.append(new String(cArr));
        }
        sb.append(c51541wpf.b);
        return sb.toString();
    }

    public static C50009vpf k(C46941tpf c46941tpf, int i2) {
        switch (AbstractC0164Afc.W(i2)) {
            case 0:
            case 2:
                return c46941tpf.d;
            case 1:
                return c46941tpf.f;
            case 3:
                return c46941tpf.h;
            case 4:
                return c46941tpf.j;
            case 5:
                return c46941tpf.t;
            case 6:
                return c46941tpf.y0;
            case 7:
                return c46941tpf.Y;
            case 8:
                return c46941tpf.A0;
            case 9:
                return c46941tpf.C0;
            case 10:
                return c46941tpf.G0;
            default:
                return c46941tpf.b;
        }
    }

    public static int n(C51541wpf c51541wpf, C51541wpf c51541wpf2) {
        C51541wpf b = b(c51541wpf);
        C51541wpf b2 = b(c51541wpf2);
        if (b.c && b2.c && !b.d.equals(b2.d)) {
            return 2;
        }
        int i2 = b.a;
        int i3 = b2.a;
        if (i2 != 0 && i3 != 0) {
            if (b.a(b2)) {
                return 5;
            }
            if (i2 == i3) {
                String valueOf = String.valueOf(b.b);
                String valueOf2 = String.valueOf(b2.b);
                if (valueOf.endsWith(valueOf2) || valueOf2.endsWith(valueOf)) {
                    return 3;
                }
            }
            return 2;
        }
        b.a = i3;
        if (b.a(b2)) {
            return 4;
        }
        String valueOf3 = String.valueOf(b.b);
        String valueOf4 = String.valueOf(b2.b);
        if (!valueOf3.endsWith(valueOf4) && !valueOf4.endsWith(valueOf3)) {
            return 2;
        }
        return 3;
    }

    public static void s(StringBuilder sb) {
        int length;
        String sb2;
        if (q.matcher(sb).matches()) {
            length = sb.length();
            StringBuilder sb3 = new StringBuilder(sb.length());
            for (int i2 = 0; i2 < sb.length(); i2++) {
                Character ch = (Character) j.get(Character.valueOf(Character.toUpperCase(sb.charAt(i2))));
                if (ch != null) {
                    sb3.append(ch);
                }
            }
            sb2 = sb3.toString();
        } else {
            length = sb.length();
            sb2 = t(sb, false).toString();
        }
        sb.replace(0, length, sb2);
    }

    public static StringBuilder t(CharSequence charSequence, boolean z) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            char charAt = charSequence.charAt(i2);
            int digit = Character.digit(charAt, 10);
            if (digit != -1) {
                sb.append(digit);
            } else if (z) {
                sb.append(charAt);
            }
        }
        return sb;
    }

    public static void w(int i2, int i3, StringBuilder sb) {
        int W = AbstractC0164Afc.W(i3);
        if (W != 0) {
            if (W != 1) {
                if (W != 3) {
                    return;
                }
                sb.insert(0, "-").insert(0, i2).insert(0, '+').insert(0, "tel:");
                return;
            }
            sb.insert(0, " ").insert(0, i2).insert(0, '+');
            return;
        }
        sb.insert(0, i2).insert(0, '+');
    }

    public static synchronized void x(C53049xof c53049xof) {
        synchronized (C53049xof.class) {
            x = c53049xof;
        }
    }

    public static int y(CharSequence charSequence, C46941tpf c46941tpf, int i2) {
        ArrayList arrayList;
        boolean z;
        ArrayList arrayList2;
        C50009vpf k2 = k(c46941tpf, i2);
        if (k2.c.isEmpty()) {
            arrayList = c46941tpf.b.c;
        } else {
            arrayList = k2.c;
        }
        ArrayList arrayList3 = k2.d;
        if (i2 == 3) {
            C50009vpf k3 = k(c46941tpf, 1);
            if (k3.c.size() == 1 && ((Integer) k3.c.get(0)).intValue() == -1) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return y(charSequence, c46941tpf, 2);
            }
            C50009vpf k4 = k(c46941tpf, 2);
            if (k4.c.size() != 1 || ((Integer) k4.c.get(0)).intValue() != -1) {
                ArrayList arrayList4 = new ArrayList(arrayList);
                if (k4.c.size() == 0) {
                    arrayList2 = c46941tpf.b.c;
                } else {
                    arrayList2 = k4.c;
                }
                arrayList4.addAll(arrayList2);
                Collections.sort(arrayList4);
                boolean isEmpty = arrayList3.isEmpty();
                ArrayList arrayList5 = k4.d;
                if (isEmpty) {
                    arrayList3 = arrayList5;
                } else {
                    ArrayList arrayList6 = new ArrayList(arrayList3);
                    arrayList6.addAll(arrayList5);
                    Collections.sort(arrayList6);
                    arrayList3 = arrayList6;
                }
                arrayList = arrayList4;
            }
        }
        if (((Integer) arrayList.get(0)).intValue() == -1) {
            return 5;
        }
        int length = charSequence.length();
        if (arrayList3.contains(Integer.valueOf(length))) {
            return 2;
        }
        int intValue = ((Integer) arrayList.get(0)).intValue();
        if (intValue == length) {
            return 1;
        }
        if (intValue > length) {
            return 4;
        }
        if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() < length) {
            return 6;
        }
        if (arrayList.subList(1, arrayList.size()).contains(Integer.valueOf(length))) {
            return 1;
        }
        return 5;
    }

    public final C45409spf a(String str, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C45409spf c45409spf = (C45409spf) it.next();
            int size = c45409spf.c.size();
            C34275lZl c34275lZl = this.e;
            if (size != 0) {
                if (!c34275lZl.x((String) c45409spf.c.get(size - 1)).matcher(str).lookingAt()) {
                    continue;
                }
            }
            if (c34275lZl.x(c45409spf.a).matcher(str).matches()) {
                return c45409spf;
            }
        }
        return null;
    }

    public final String e(C51541wpf c51541wpf, int i2) {
        ArrayList arrayList;
        if (c51541wpf.b == 0 && c51541wpf.i) {
            String str = c51541wpf.j;
            if (str.length() > 0) {
                return str;
            }
        }
        StringBuilder sb = new StringBuilder(20);
        sb.setLength(0);
        int i3 = c51541wpf.a;
        String j2 = j(c51541wpf);
        if (i2 == 1) {
            sb.append(j2);
            w(i3, 1, sb);
        } else {
            if (!this.b.containsKey(Integer.valueOf(i3))) {
                sb.append(j2);
            } else {
                C46941tpf i4 = i(i3, m(i3));
                if (i4.g1.size() != 0 && i2 != 3) {
                    arrayList = i4.g1;
                } else {
                    arrayList = i4.f1;
                }
                C45409spf a = a(j2, arrayList);
                if (a != null) {
                    j2 = f(j2, a, i2);
                }
                sb.append(j2);
                if (c51541wpf.c && c51541wpf.d.length() > 0) {
                    if (i2 == 4) {
                        sb.append(";ext=");
                    } else if (i4.Y0) {
                        sb.append(i4.Z0);
                    } else {
                        sb.append(" ext. ");
                    }
                    sb.append(c51541wpf.d);
                }
                w(i3, i2, sb);
            }
        }
        return sb.toString();
    }

    public final String f(String str, C45409spf c45409spf, int i2) {
        String replaceAll;
        String str2 = c45409spf.b;
        Matcher matcher = this.e.x(c45409spf.a).matcher(str);
        String str3 = c45409spf.e;
        if (i2 == 3 && str3 != null && str3.length() > 0) {
            replaceAll = matcher.replaceAll(v.matcher(str2).replaceFirst(str3));
        } else {
            replaceAll = matcher.replaceAll(str2);
        }
        if (i2 == 4) {
            Matcher matcher2 = l.matcher(replaceAll);
            if (matcher2.lookingAt()) {
                replaceAll = matcher2.replaceFirst("");
            }
            return matcher2.reset(replaceAll).replaceAll("-");
        }
        return replaceAll;
    }

    public final C46941tpf h(String str) {
        if (str != null && this.f.contains(str)) {
            C24151f09 c24151f09 = (C24151f09) this.a;
            c24151f09.getClass();
            if (!str.equals("001")) {
                C46941tpf c46941tpf = (C46941tpf) ((C28897i64) c24151f09.b.o(((AYd) c24151f09.a).a(str))).b.a.get(str);
                String concat = "Missing metadata for region code ".concat(str);
                if (c46941tpf != null) {
                    return c46941tpf;
                }
                throw new C48645uwa(concat, 2);
            }
            throw new IllegalArgumentException(str.concat(" region code is a non-geo entity"));
        }
        return null;
    }

    public final C46941tpf i(int i2, String str) {
        if ("001".equals(str)) {
            if (!this.g.contains(Integer.valueOf(i2))) {
                return null;
            }
            C24151f09 c24151f09 = (C24151f09) this.a;
            c24151f09.getClass();
            List list = (List) Y0m.j().get(Integer.valueOf(i2));
            if (list != null && !list.contains("001")) {
                throw new IllegalArgumentException(i2 + " calling code belongs to a geo entity");
            }
            String a = ((AYd) c24151f09.a).a(Integer.valueOf(i2));
            C46941tpf c46941tpf = (C46941tpf) ((C28897i64) c24151f09.b.o(a)).a.a.get(Integer.valueOf(i2));
            String s2 = B3h.s("Missing metadata for country code ", i2);
            if (c46941tpf != null) {
                return c46941tpf;
            }
            throw new C48645uwa(s2, 2);
        }
        return h(str);
    }

    public final int l(C46941tpf c46941tpf, String str) {
        if (!o(str, c46941tpf.b)) {
            return 12;
        }
        if (o(str, c46941tpf.j)) {
            return 5;
        }
        if (o(str, c46941tpf.h)) {
            return 4;
        }
        if (o(str, c46941tpf.t)) {
            return 6;
        }
        if (o(str, c46941tpf.y0)) {
            return 7;
        }
        if (o(str, c46941tpf.Y)) {
            return 8;
        }
        if (o(str, c46941tpf.A0)) {
            return 9;
        }
        if (o(str, c46941tpf.C0)) {
            return 10;
        }
        if (o(str, c46941tpf.G0)) {
            return 11;
        }
        if (o(str, c46941tpf.d)) {
            if (c46941tpf.e1 || o(str, c46941tpf.f)) {
                return 3;
            }
            return 1;
        } else if (c46941tpf.e1 || !o(str, c46941tpf.f)) {
            return 12;
        } else {
            return 2;
        }
    }

    public final String m(int i2) {
        List list = (List) this.b.get(Integer.valueOf(i2));
        if (list == null) {
            return "ZZ";
        }
        return (String) list.get(0);
    }

    public final boolean o(String str, C50009vpf c50009vpf) {
        int length = str.length();
        ArrayList arrayList = c50009vpf.c;
        if (arrayList.size() > 0 && !arrayList.contains(Integer.valueOf(length))) {
            return false;
        }
        return this.c.z(str, c50009vpf);
    }

    public final boolean p(C51541wpf c51541wpf) {
        int i2 = c51541wpf.a;
        List<String> list = (List) this.b.get(Integer.valueOf(i2));
        String str = null;
        if (list == null) {
            h.log(Level.INFO, TI8.j("Missing/invalid country_code (", i2, ")"));
        } else if (list.size() == 1) {
            str = (String) list.get(0);
        } else {
            String j2 = j(c51541wpf);
            for (String str2 : list) {
                C46941tpf h2 = h(str2);
                if (h2.i1) {
                    if (this.e.x(h2.j1).matcher(j2).lookingAt()) {
                        str = str2;
                        break;
                    }
                } else if (l(h2, j2) != 12) {
                    str = str2;
                    break;
                }
            }
        }
        int i3 = c51541wpf.a;
        C46941tpf i4 = i(i3, str);
        if (i4 == null) {
            return false;
        }
        if (!"001".equals(str)) {
            C46941tpf h3 = h(str);
            if (h3 != null) {
                if (i3 != h3.S0) {
                    return false;
                }
            } else {
                throw new IllegalArgumentException(AbstractC38597oO2.s("Invalid region code: ", str));
            }
        }
        if (l(i4, j(c51541wpf)) == 12) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int q(java.lang.CharSequence r9, defpackage.C46941tpf r10, java.lang.StringBuilder r11, boolean r12, defpackage.C51541wpf r13) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53049xof.q(java.lang.CharSequence, tpf, java.lang.StringBuilder, boolean, wpf):int");
    }

    public final boolean r(StringBuilder sb, C46941tpf c46941tpf, StringBuilder sb2) {
        int length = sb.length();
        String str = c46941tpf.b1;
        if (length != 0 && str.length() != 0) {
            Matcher matcher = this.e.x(str).matcher(sb);
            if (matcher.lookingAt()) {
                C50009vpf c50009vpf = c46941tpf.b;
                C32739kZl c32739kZl = this.c;
                boolean z = c32739kZl.z(sb, c50009vpf);
                int groupCount = matcher.groupCount();
                String str2 = c46941tpf.d1;
                if (str2 != null && str2.length() != 0 && matcher.group(groupCount) != null) {
                    StringBuilder sb3 = new StringBuilder(sb);
                    sb3.replace(0, length, matcher.replaceFirst(str2));
                    if (z && !c32739kZl.z(sb3.toString(), c50009vpf)) {
                        return false;
                    }
                    if (sb2 != null && groupCount > 1) {
                        sb2.append(matcher.group(1));
                    }
                    sb.replace(0, sb.length(), sb3.toString());
                    return true;
                } else if (z && !c32739kZl.z(sb.substring(matcher.end()), c50009vpf)) {
                    return false;
                } else {
                    if (sb2 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                    return true;
                }
            }
        }
        return false;
    }

    public final C51541wpf u(String str, CharSequence charSequence) {
        C51541wpf c51541wpf = new C51541wpf();
        v(charSequence, str, false, true, c51541wpf);
        return c51541wpf;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(java.lang.CharSequence r17, java.lang.String r18, boolean r19, boolean r20, defpackage.C51541wpf r21) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53049xof.v(java.lang.CharSequence, java.lang.String, boolean, boolean, wpf):void");
    }
}

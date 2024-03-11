package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.lang.Character;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: nof  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37710nof implements Iterator {
    public static final Pattern j;
    public static final Pattern z0;
    public final C53049xof a;
    public final CharSequence b;
    public final String c;
    public final EnumC51516wof d;
    public long e;
    public int f = 1;
    public C34640lof g = null;
    public int h = 0;
    public final C34275lZl i = new C34275lZl(32, 21);
    public static final Pattern k = Pattern.compile("\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}");
    public static final Pattern t = Pattern.compile("(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}");
    public static final Pattern X = Pattern.compile("[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$");
    public static final Pattern Y = Pattern.compile(":[0-5]\\d");
    public static final Pattern[] y0 = {Pattern.compile("/+(.*)"), Pattern.compile("(\\([^(]*)"), Pattern.compile("(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"), Pattern.compile("[‒-―－]\\p{Z}*(.+)"), Pattern.compile("\\.+\\p{Z}*([^.]+)"), Pattern.compile("\\p{Z}+(\\P{Z}+)")};
    public static final Pattern Z = Pattern.compile("(?:[(\\[（［])?(?:[^(\\[（［)\\]）］]+[)\\]）］])?[^(\\[（［)\\]）］]+(?:[(\\[（［][^(\\[（［)\\]）］]+[)\\]）］])" + f(0, 3) + "[^(\\[（［)\\]）］]*");

    static {
        String f = f(0, 2);
        String f2 = f(0, 4);
        String f3 = f(0, 20);
        String s = AbstractC38597oO2.s("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]", f2);
        String str = "\\p{Nd}" + f(1, 20);
        z0 = Pattern.compile("[(\\[（［+＋]");
        StringBuilder w = AbstractC38597oO2.w("(?:[(\\[（［+＋]", s, ")", f, str);
        w.append("(?:");
        w.append(s);
        w.append(str);
        w.append(")");
        w.append(f3);
        w.append("(?:");
        w.append(C53049xof.r);
        w.append(")?");
        j = Pattern.compile(w.toString(), 66);
    }

    public C37710nof(C53049xof c53049xof, String str, String str2, EnumC51516wof enumC51516wof, long j2) {
        if (c53049xof != null && enumC51516wof != null) {
            if (j2 >= 0) {
                this.a = c53049xof;
                this.b = str == null ? "" : str;
                this.c = str2;
                this.d = enumC51516wof;
                this.e = j2;
                return;
            }
            throw new IllegalArgumentException();
        }
        throw null;
    }

    public static boolean b(C51541wpf c51541wpf, String str) {
        int indexOf;
        int indexOf2 = str.indexOf(47);
        if (indexOf2 < 0 || (indexOf = str.indexOf(47, indexOf2 + 1)) < 0) {
            return false;
        }
        int i = c51541wpf.t;
        if ((i != 1 && i != 3) || !C53049xof.t(str.substring(0, indexOf2), false).toString().equals(Integer.toString(c51541wpf.a))) {
            return true;
        }
        return str.substring(indexOf + 1).contains("/");
    }

    public static boolean c(C51541wpf c51541wpf, String str, C53049xof c53049xof) {
        int n;
        int i = 0;
        while (i < str.length() - 1) {
            char charAt = str.charAt(i);
            if (charAt == 'x' || charAt == 'X') {
                int i2 = i + 1;
                char charAt2 = str.charAt(i2);
                if (charAt2 != 'x' && charAt2 != 'X') {
                    if (!C53049xof.t(str.substring(i), false).toString().equals(c51541wpf.d)) {
                        return false;
                    }
                } else {
                    String substring = str.substring(i2);
                    c53049xof.getClass();
                    try {
                        n = C53049xof.n(c51541wpf, c53049xof.u("ZZ", substring));
                    } catch (IGe e) {
                        if (e.a == 1) {
                            String m = c53049xof.m(c51541wpf.a);
                            try {
                                if (!m.equals("ZZ")) {
                                    n = C53049xof.n(c51541wpf, c53049xof.u(m, substring));
                                    if (n == 5) {
                                    }
                                } else {
                                    C51541wpf c51541wpf2 = new C51541wpf();
                                    c53049xof.v(substring, null, false, false, c51541wpf2);
                                    n = C53049xof.n(c51541wpf, c51541wpf2);
                                }
                            } catch (IGe unused) {
                            }
                        }
                    }
                    if (n != 4) {
                        return false;
                    }
                    i = i2;
                }
            }
            i++;
        }
        return true;
    }

    public static boolean d(char c) {
        if (!Character.isLetter(c) && Character.getType(c) != 6) {
            return false;
        }
        Character.UnicodeBlock of = Character.UnicodeBlock.of(c);
        if (!of.equals(Character.UnicodeBlock.BASIC_LATIN) && !of.equals(Character.UnicodeBlock.LATIN_1_SUPPLEMENT) && !of.equals(Character.UnicodeBlock.LATIN_EXTENDED_A) && !of.equals(Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL) && !of.equals(Character.UnicodeBlock.LATIN_EXTENDED_B) && !of.equals(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS)) {
            return false;
        }
        return true;
    }

    public static boolean e(C53049xof c53049xof, C51541wpf c51541wpf) {
        C46941tpf h;
        C45409spf a;
        if (c51541wpf.t != 4 || (h = c53049xof.h(c53049xof.m(c51541wpf.a))) == null || (a = c53049xof.a(C53049xof.j(c51541wpf), h.f1)) == null || a.e.length() <= 0 || a.f) {
            return true;
        }
        String str = a.e;
        if (str.length() != 0 && !C53049xof.w.matcher(str).matches()) {
            return c53049xof.r(new StringBuilder(C53049xof.t(c51541wpf.j, false).toString()), h, null);
        }
        return true;
    }

    public static String f(int i, int i2) {
        if (i >= 0 && i2 > 0 && i2 >= i) {
            return B3h.t("{", i, AppInfo.DELIM, i2, "}");
        }
        throw new IllegalArgumentException();
    }

    public static CharSequence h(Pattern pattern, CharSequence charSequence) {
        Matcher matcher = pattern.matcher(charSequence);
        if (matcher.find()) {
            return charSequence.subSequence(0, matcher.start());
        }
        return charSequence;
    }

    public final boolean a(C51541wpf c51541wpf, CharSequence charSequence, C53049xof c53049xof, InterfaceC36175mof interfaceC36175mof) {
        StringBuilder t2 = C53049xof.t(charSequence, true);
        String e = c53049xof.e(c51541wpf, 4);
        int indexOf = e.indexOf(59);
        if (indexOf < 0) {
            indexOf = e.length();
        }
        if (interfaceC36175mof.i(c53049xof, c51541wpf, t2, e.substring(e.indexOf(45) + 1, indexOf).split("-"))) {
            return true;
        }
        C24151f09 c24151f09 = C35307mF6.e.d;
        int i = c51541wpf.a;
        String a = ((AYd) c24151f09.a).a(Integer.valueOf(i));
        C46941tpf c46941tpf = (C46941tpf) ((UFc) c24151f09.b.o(a)).a.get(Integer.valueOf(i));
        String j2 = C53049xof.j(c51541wpf);
        if (c46941tpf != null) {
            Iterator it = c46941tpf.f1.iterator();
            while (it.hasNext()) {
                C45409spf c45409spf = (C45409spf) it.next();
                if (c45409spf.c.size() > 0) {
                    if (!this.i.x((String) c45409spf.c.get(0)).matcher(j2).lookingAt()) {
                        continue;
                    }
                }
                if (interfaceC36175mof.i(c53049xof, c51541wpf, t2, c53049xof.f(C53049xof.j(c51541wpf), c45409spf, 4).split("-"))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        if (d(r3) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C34640lof g(int r12, java.lang.CharSequence r13) {
        /*
            r11 = this;
            java.lang.String r0 = ""
            xof r7 = r11.a
            wof r8 = r11.d
            r9 = 0
            java.util.regex.Pattern r1 = defpackage.C37710nof.Z     // Catch: defpackage.IGe -> La2
            java.util.regex.Matcher r1 = r1.matcher(r13)     // Catch: defpackage.IGe -> La2
            boolean r1 = r1.matches()     // Catch: defpackage.IGe -> La2
            if (r1 == 0) goto La2
            java.util.regex.Pattern r1 = defpackage.C37710nof.k     // Catch: defpackage.IGe -> La2
            java.util.regex.Matcher r1 = r1.matcher(r13)     // Catch: defpackage.IGe -> La2
            boolean r1 = r1.find()     // Catch: defpackage.IGe -> La2
            if (r1 == 0) goto L21
            goto La2
        L21:
            tof r1 = defpackage.EnumC51516wof.a     // Catch: defpackage.IGe -> La2
            int r1 = r8.compareTo(r1)     // Catch: defpackage.IGe -> La2
            if (r1 < 0) goto L72
            r1 = 26
            r2 = 37
            java.lang.CharSequence r3 = r11.b
            if (r12 <= 0) goto L53
            java.util.regex.Pattern r4 = defpackage.C37710nof.z0     // Catch: defpackage.IGe -> La2
            java.util.regex.Matcher r4 = r4.matcher(r13)     // Catch: defpackage.IGe -> La2
            boolean r4 = r4.lookingAt()     // Catch: defpackage.IGe -> La2
            if (r4 != 0) goto L53
            int r4 = r12 + (-1)
            char r4 = r3.charAt(r4)     // Catch: defpackage.IGe -> La2
            if (r4 == r2) goto L52
            int r5 = java.lang.Character.getType(r4)     // Catch: defpackage.IGe -> La2
            if (r5 != r1) goto L4c
            goto L52
        L4c:
            boolean r4 = d(r4)     // Catch: defpackage.IGe -> La2
            if (r4 == 0) goto L53
        L52:
            return r9
        L53:
            int r4 = r13.length()     // Catch: defpackage.IGe -> La2
            int r4 = r4 + r12
            int r5 = r3.length()     // Catch: defpackage.IGe -> La2
            if (r4 >= r5) goto L72
            char r3 = r3.charAt(r4)     // Catch: defpackage.IGe -> La2
            if (r3 == r2) goto L71
            int r2 = java.lang.Character.getType(r3)     // Catch: defpackage.IGe -> La2
            if (r2 != r1) goto L6b
            goto L71
        L6b:
            boolean r1 = d(r3)     // Catch: defpackage.IGe -> La2
            if (r1 == 0) goto L72
        L71:
            return r9
        L72:
            java.lang.String r3 = r11.c     // Catch: defpackage.IGe -> La2
            r7.getClass()     // Catch: defpackage.IGe -> La2
            wpf r10 = new wpf     // Catch: defpackage.IGe -> La2
            r10.<init>()     // Catch: defpackage.IGe -> La2
            r4 = 1
            r5 = 1
            r1 = r7
            r2 = r13
            r6 = r10
            r1.v(r2, r3, r4, r5, r6)     // Catch: defpackage.IGe -> La2
            boolean r1 = r8.a(r10, r13, r7, r11)     // Catch: defpackage.IGe -> La2
            if (r1 == 0) goto La2
            r1 = 0
            r10.k = r1     // Catch: defpackage.IGe -> La2
            r2 = 5
            r10.t = r2     // Catch: defpackage.IGe -> La2
            r10.i = r1     // Catch: defpackage.IGe -> La2
            r10.j = r0     // Catch: defpackage.IGe -> La2
            r10.X = r1     // Catch: defpackage.IGe -> La2
            r10.Y = r0     // Catch: defpackage.IGe -> La2
            lof r0 = new lof     // Catch: defpackage.IGe -> La2
            java.lang.String r13 = r13.toString()     // Catch: defpackage.IGe -> La2
            r0.<init>(r12, r13, r10)     // Catch: defpackage.IGe -> La2
            return r0
        La2:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37710nof.g(int, java.lang.CharSequence):lof");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
        if (defpackage.C37710nof.Y.matcher(r6.toString().substring(r7.length() + r1)).lookingAt() != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1 A[LOOP:0: B:5:0x0012->B:39:0x00d1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fb A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0 A[EDGE_INSN: B:51:0x00e0->B:41:0x00e0 ?: BREAK  , SYNTHETIC] */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean hasNext() {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37710nof.hasNext():boolean");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C34640lof c34640lof = this.g;
            this.g = null;
            this.f = 1;
            return c34640lof;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

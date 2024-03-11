package defpackage;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* renamed from: J21  reason: default package */
/* loaded from: classes2.dex */
public final class J21 {
    public static final String d;
    public static final String e;
    public static final J21 f;
    public static final J21 g;
    public final boolean a;
    public final int b;
    public final AbstractC46922tol c;

    static {
        C48456uol c48456uol = AbstractC49990vol.c;
        d = Character.toString((char) 8206);
        e = Character.toString((char) 8207);
        f = new J21(false, 2, c48456uol);
        g = new J21(true, 2, c48456uol);
    }

    public J21(boolean z, int i, AbstractC46922tol abstractC46922tol) {
        this.a = z;
        this.b = i;
        this.c = abstractC46922tol;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
        if (r1 != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        if (r2 == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if (r0.c <= 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        switch(r0.a()) {
            case 14: goto L62;
            case 15: goto L62;
            case 16: goto L57;
            case 17: goto L57;
            case 18: goto L53;
            default: goto L65;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r1 != r3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008c, code lost:
        if (r1 != r3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:?, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(java.lang.CharSequence r9) {
        /*
            I21 r0 = new I21
            r0.<init>(r9)
            r9 = 0
            r0.c = r9
            r1 = 0
            r2 = 0
            r3 = 0
        Lb:
            int r4 = r0.c
            int r5 = r0.b
            r6 = 1
            r7 = -1
            if (r4 >= r5) goto L70
            if (r1 != 0) goto L70
            java.lang.CharSequence r5 = r0.a
            char r4 = r5.charAt(r4)
            r0.d = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L37
            int r4 = r0.c
            int r4 = java.lang.Character.codePointAt(r5, r4)
            int r5 = r0.c
            int r8 = java.lang.Character.charCount(r4)
            int r8 = r8 + r5
            r0.c = r8
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L4b
        L37:
            int r4 = r0.c
            int r4 = r4 + r6
            r0.c = r4
            char r4 = r0.d
            r5 = 1792(0x700, float:2.511E-42)
            if (r4 >= r5) goto L47
            byte[] r5 = defpackage.I21.e
            r4 = r5[r4]
            goto L4b
        L47:
            byte r4 = java.lang.Character.getDirectionality(r4)
        L4b:
            if (r4 == 0) goto L6a
            if (r4 == r6) goto L66
            r5 = 2
            if (r4 == r5) goto L66
            r5 = 9
            if (r4 == r5) goto Lb
            switch(r4) {
                case 14: goto L62;
                case 15: goto L62;
                case 16: goto L5e;
                case 17: goto L5e;
                case 18: goto L5a;
                default: goto L59;
            }
        L59:
            goto L6e
        L5a:
            int r3 = r3 + (-1)
            r2 = 0
            goto Lb
        L5e:
            int r3 = r3 + 1
            r2 = 1
            goto Lb
        L62:
            int r3 = r3 + 1
            r2 = -1
            goto Lb
        L66:
            if (r3 != 0) goto L6e
        L68:
            r9 = 1
            goto L8f
        L6a:
            if (r3 != 0) goto L6e
        L6c:
            r9 = -1
            goto L8f
        L6e:
            r1 = r3
            goto Lb
        L70:
            if (r1 != 0) goto L73
            goto L8f
        L73:
            if (r2 == 0) goto L77
            r9 = r2
            goto L8f
        L77:
            int r2 = r0.c
            if (r2 <= 0) goto L8f
            byte r2 = r0.a()
            switch(r2) {
                case 14: goto L8c;
                case 15: goto L8c;
                case 16: goto L86;
                case 17: goto L86;
                case 18: goto L83;
                default: goto L82;
            }
        L82:
            goto L77
        L83:
            int r3 = r3 + 1
            goto L77
        L86:
            if (r1 != r3) goto L89
            goto L68
        L89:
            int r3 = r3 + (-1)
            goto L77
        L8c:
            if (r1 != r3) goto L89
            goto L6c
        L8f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J21.a(java.lang.CharSequence):int");
    }

    public static int b(CharSequence charSequence) {
        I21 i21 = new I21(charSequence);
        i21.c = i21.b;
        int i = 0;
        int i2 = 0;
        while (i21.c > 0) {
            byte a = i21.a();
            if (a != 0) {
                if (a != 1 && a != 2) {
                    if (a != 9) {
                        switch (a) {
                            case 14:
                            case 15:
                                if (i2 == i) {
                                    return -1;
                                }
                                i--;
                                break;
                            case 16:
                            case 17:
                                if (i2 == i) {
                                    return 1;
                                }
                                i--;
                                break;
                            case 18:
                                i++;
                                break;
                            default:
                                if (i2 != 0) {
                                    break;
                                } else {
                                    i2 = i;
                                    break;
                                }
                        }
                    } else {
                        continue;
                    }
                } else if (i == 0) {
                    return 1;
                } else {
                    if (i2 == 0) {
                        i2 = i;
                    }
                }
            } else if (i == 0) {
                return -1;
            } else {
                if (i2 == 0) {
                    i2 = i;
                }
            }
        }
        return 0;
    }

    public static J21 c() {
        Locale locale = Locale.getDefault();
        int i = AbstractC8662Nql.a;
        boolean z = true;
        if (AbstractC8029Mql.a(locale) != 1) {
            z = false;
        }
        if (z) {
            return g;
        }
        return f;
    }

    public final SpannableStringBuilder d(CharSequence charSequence, AbstractC46922tol abstractC46922tol) {
        C48456uol c48456uol;
        char c;
        C48456uol c48456uol2;
        String str;
        if (charSequence == null) {
            return null;
        }
        boolean k = abstractC46922tol.k(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = this.b & 2;
        String str2 = "";
        String str3 = e;
        String str4 = d;
        boolean z = this.a;
        if (i != 0) {
            if (k) {
                c48456uol2 = AbstractC49990vol.b;
            } else {
                c48456uol2 = AbstractC49990vol.a;
            }
            boolean k2 = c48456uol2.k(charSequence, charSequence.length());
            if (!z && (k2 || a(charSequence) == 1)) {
                str = str4;
            } else if (!z || (k2 && a(charSequence) != -1)) {
                str = "";
            } else {
                str = str3;
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        if (k != z) {
            if (k) {
                c = 8235;
            } else {
                c = 8234;
            }
            spannableStringBuilder.append(c);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (k) {
            c48456uol = AbstractC49990vol.b;
        } else {
            c48456uol = AbstractC49990vol.a;
        }
        boolean k3 = c48456uol.k(charSequence, charSequence.length());
        if (!z && (k3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!k3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        return d(str, this.c).toString();
    }
}

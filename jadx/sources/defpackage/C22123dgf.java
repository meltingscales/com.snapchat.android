package defpackage;

import android.text.TextUtils;

/* renamed from: dgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22123dgf extends YD2 {
    public String p;
    public int q;
    public String r;
    public C28869i51 s;

    public C22123dgf(String str) {
        super(str);
        i();
        this.s = C28869i51.h();
    }

    public static int h(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 2) {
            if (W != 6) {
                if (W != 7) {
                    return 16;
                }
                return 14;
            }
            return 19;
        }
        return 15;
    }

    @Override // defpackage.YD2
    public final String c() {
        String str = this.r;
        if (str != null && !str.equals("Unknown")) {
            return this.r;
        }
        String str2 = this.g;
        if (YD2.e(str2) && !YD2.e(this.a)) {
            if (YD2.d(this.a, YD2.i)) {
                return "Amex";
            }
            if (YD2.d(this.a, YD2.j)) {
                return "Discover";
            }
            if (YD2.d(this.a, YD2.k)) {
                return "JCB";
            }
            if (YD2.d(this.a, YD2.l)) {
                return "DinersClub";
            }
            if (YD2.d(this.a, YD2.m)) {
                return "Visa";
            }
            if (YD2.d(this.a, YD2.n)) {
                return "MasterCard";
            }
            if (!YD2.d(this.a, YD2.o)) {
                return "Unknown";
            }
            return "Maestro";
        }
        return str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
        if (r1.equals("dinersclub") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            r11 = this;
            r0 = 1
            r11.q = r0
            java.lang.String r1 = r11.c()
            if (r1 != 0) goto La
            return
        La:
            java.lang.String r1 = r11.c()
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r1 = r1.toLowerCase(r2)
            r1.getClass()
            int r2 = r1.hashCode()
            r3 = 8
            r4 = 7
            r5 = 6
            r6 = 5
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = -1
            switch(r2) {
                case -2038717326: goto L81;
                case -2023486861: goto L78;
                case -1120637072: goto L6d;
                case 105033: goto L62;
                case 2997727: goto L57;
                case 3619905: goto L4c;
                case 273184745: goto L41;
                case 827497775: goto L36;
                case 1162440206: goto L2a;
                default: goto L27;
            }
        L27:
            r0 = -1
            goto L8b
        L2a:
            java.lang.String r0 = "master card"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L33
            goto L27
        L33:
            r0 = 8
            goto L8b
        L36:
            java.lang.String r0 = "maestro"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L3f
            goto L27
        L3f:
            r0 = 7
            goto L8b
        L41:
            java.lang.String r0 = "discover"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L4a
            goto L27
        L4a:
            r0 = 6
            goto L8b
        L4c:
            java.lang.String r0 = "visa"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L55
            goto L27
        L55:
            r0 = 5
            goto L8b
        L57:
            java.lang.String r0 = "amex"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L60
            goto L27
        L60:
            r0 = 4
            goto L8b
        L62:
            java.lang.String r0 = "jcb"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L6b
            goto L27
        L6b:
            r0 = 3
            goto L8b
        L6d:
            java.lang.String r0 = "american express"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L76
            goto L27
        L76:
            r0 = 2
            goto L8b
        L78:
            java.lang.String r2 = "dinersclub"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L8b
            goto L27
        L81:
            java.lang.String r0 = "mastercard"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L8a
            goto L27
        L8a:
            r0 = 0
        L8b:
            switch(r0) {
                case 0: goto La1;
                case 1: goto L9e;
                case 2: goto L9b;
                case 3: goto L98;
                case 4: goto L9b;
                case 5: goto L95;
                case 6: goto L92;
                case 7: goto L8f;
                case 8: goto La1;
                default: goto L8e;
            }
        L8e:
            goto La3
        L8f:
            r11.q = r4
            goto La3
        L92:
            r11.q = r7
            goto La3
        L95:
            r11.q = r9
            goto La3
        L98:
            r11.q = r5
            goto La3
        L9b:
            r11.q = r8
            goto La3
        L9e:
            r11.q = r3
            goto La3
        La1:
            r11.q = r6
        La3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22123dgf.i():void");
    }

    public final boolean j() {
        C28869i51 c28869i51;
        if (g() && (c28869i51 = this.s) != null && !TextUtils.isEmpty(c28869i51.a) && !TextUtils.isEmpty(c28869i51.b) && !TextUtils.isEmpty(c28869i51.c) && !TextUtils.isEmpty(c28869i51.e) && !TextUtils.isEmpty(c28869i51.f) && !TextUtils.isEmpty(c28869i51.g) && c28869i51.g.length() == 5) {
            return true;
        }
        return false;
    }
}

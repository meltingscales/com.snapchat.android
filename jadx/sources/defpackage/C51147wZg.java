package defpackage;

import android.content.Context;
import android.provider.Settings;

/* renamed from: wZg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51147wZg {
    public static InterfaceC51338whb c;
    public final String a;
    public final boolean b;

    static {
        new C51147wZg(6, "PROD");
    }

    public C51147wZg(int i, String str) {
        this.a = str;
        if (AbstractC0164Afc.W(i) != 0) {
        }
        boolean z = true;
        if (i != 3 && i != 1) {
            z = false;
        }
        this.b = z;
    }

    public static String a(String str) {
        if (str != null) {
            int O1 = DYk.O1(str, ' ', 0, false, 6);
            if (O1 > 0) {
                return str.substring(0, O1);
            }
            return str;
        }
        return null;
    }

    public final boolean b(Context context) {
        String string;
        if (!this.b || (string = Settings.System.getString(context.getContentResolver(), "com.snap.snapchat.config.tweaks")) == null || string.length() <= 0 || K1c.m(string, "null")) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C51147wZg(android.content.Context r4) {
        /*
            r3 = this;
            java.lang.String r4 = defpackage.KQ.t(r4)
            if (r4 == 0) goto L53
            int r0 = r4.length()
            if (r0 != 0) goto Ld
            goto L53
        Ld:
            java.lang.String r0 = "DEBUG"
            java.util.List r0 = java.util.Collections.singletonList(r0)
            boolean r0 = defpackage.KQ.A(r4, r0)
            if (r0 == 0) goto L1a
            goto L53
        L1a:
            java.lang.String r0 = "PERF"
            r1 = 0
            boolean r0 = defpackage.DYk.H1(r4, r0, r1)
            if (r0 == 0) goto L25
            r0 = 2
            goto L54
        L25:
            java.lang.String r0 = "MASTER"
            java.lang.String r2 = "GOLD"
            java.lang.String[] r0 = new java.lang.String[]{r0, r2}
            java.util.List r0 = defpackage.AbstractC55790zbb.y0(r0)
            boolean r0 = defpackage.KQ.A(r4, r0)
            if (r0 == 0) goto L39
            r0 = 3
            goto L54
        L39:
            java.lang.String r0 = "ALPHA"
            java.util.List r0 = java.util.Collections.singletonList(r0)
            boolean r0 = defpackage.KQ.A(r4, r0)
            if (r0 == 0) goto L47
            r0 = 4
            goto L54
        L47:
            java.lang.String r0 = "Beta"
            boolean r0 = defpackage.DYk.H1(r4, r0, r1)
            if (r0 == 0) goto L51
            r0 = 5
            goto L54
        L51:
            r0 = 6
            goto L54
        L53:
            r0 = 1
        L54:
            r3.<init>(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51147wZg.<init>(android.content.Context):void");
    }
}

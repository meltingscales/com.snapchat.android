package defpackage;

import android.text.TextUtils;

/* renamed from: Kya  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC6947Kya extends E2d {
    public final C10061Pwa o;
    public final C4470Had p;
    public int q;
    public C2472Dwa r;
    public C2472Dwa s;
    public String t;

    public AbstractC6947Kya(C4470Had c4470Had, C10061Pwa c10061Pwa) {
        this.o = c10061Pwa;
        this.p = c4470Had;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L19;
     */
    @Override // defpackage.E2d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C36637n71 e() {
        /*
            r6 = this;
            Dwa r0 = r6.s
            Dwa r1 = r6.r
            r2 = 0
            if (r0 == r1) goto L2b
            r6.r = r0
            Had r3 = r6.p
            if (r1 != 0) goto L13
            java.lang.String r0 = r0.c
            r3.b(r6, r0)
            return r2
        L13:
            if (r0 == 0) goto L27
            java.lang.String r1 = r1.c
            java.lang.String r4 = r0.c
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L2b
            r6.e = r2
            java.lang.String r0 = r0.c
            r3.b(r6, r0)
            return r2
        L27:
            r3.b(r6, r2)
            return r2
        L2b:
            Dwa r0 = r6.r
            int r1 = r6.q
            Pwa r3 = r6.o
            r3.getClass()
            if (r0 == 0) goto L3f
            java.lang.String r0 = r0.c
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 != 0) goto L3f
            goto L40
        L3f:
            r0 = r2
        L40:
            rF3 r4 = r3.c
            if (r0 == 0) goto L50
            OVg r5 = r4.t(r0)
            n71 r5 = (defpackage.C36637n71) r5
            if (r5 == 0) goto L4d
            goto L64
        L4d:
            r3.a(r0)
        L50:
            if (r1 == 0) goto L63
            java.lang.String r0 = java.lang.String.valueOf(r1)
            OVg r2 = r4.t(r0)
            n71 r2 = (defpackage.C36637n71) r2
            if (r2 == 0) goto L5f
            goto L63
        L5f:
            n71 r2 = r3.b(r1, r0)
        L63:
            r5 = r2
        L64:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC6947Kya.e():n71");
    }

    @Override // defpackage.E2d
    public final String i() {
        String str;
        if (this.r == null && (str = this.t) != null) {
            return str;
        }
        return this.g;
    }

    public final boolean k() {
        C2472Dwa c2472Dwa = this.s;
        if (c2472Dwa != null) {
            int i = this.q;
            C10061Pwa c10061Pwa = this.o;
            c10061Pwa.getClass();
            String str = c2472Dwa.c;
            if (TextUtils.isEmpty(str)) {
                str = null;
            }
            C42979rF3 c42979rF3 = c10061Pwa.c;
            if (str != null) {
                if (!c42979rF3.h(str)) {
                    c10061Pwa.a(str);
                }
                return true;
            }
            if (i != 0) {
                String valueOf = String.valueOf(i);
                if (c42979rF3.h(valueOf) || c10061Pwa.b(i, valueOf) != null) {
                    return true;
                }
            }
        }
        return false;
    }
}

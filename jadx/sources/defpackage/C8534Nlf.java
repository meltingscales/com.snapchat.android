package defpackage;

import java.util.Locale;

/* renamed from: Nlf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8534Nlf implements InterfaceC11067Rlf, InterfaceC10434Qlf {
    public final String a = "T";
    public final String b = "T";
    public final boolean c = false;
    public final boolean d = true;
    public final InterfaceC11067Rlf e;
    public volatile InterfaceC11067Rlf f;
    public volatile InterfaceC10434Qlf g;

    public C8534Nlf(InterfaceC11067Rlf interfaceC11067Rlf) {
        this.e = interfaceC11067Rlf;
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int a(AKg aKg, int i, Locale locale) {
        int a = this.e.a(aKg, i, locale);
        if (a < i) {
            return a + this.f.a(aKg, i, locale);
        }
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r1.a(r6, 1, r7) > 0) goto L12;
     */
    @Override // defpackage.InterfaceC11067Rlf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.StringBuffer r5, defpackage.AKg r6, java.util.Locale r7) {
        /*
            r4 = this;
            Rlf r0 = r4.e
            Rlf r1 = r4.f
            r0.b(r5, r6, r7)
            boolean r2 = r4.c
            r3 = 1
            if (r2 == 0) goto L29
            int r0 = r0.a(r6, r3, r7)
            if (r0 <= 0) goto L34
            boolean r0 = r4.d
            if (r0 == 0) goto L23
            r0 = 2
            int r0 = r1.a(r6, r0, r7)
            if (r0 <= 0) goto L34
            if (r0 <= r3) goto L20
            goto L23
        L20:
            java.lang.String r0 = r4.b
            goto L25
        L23:
            java.lang.String r0 = r4.a
        L25:
            r5.append(r0)
            goto L34
        L29:
            boolean r0 = r4.d
            if (r0 == 0) goto L34
            int r0 = r1.a(r6, r3, r7)
            if (r0 <= 0) goto L34
            goto L23
        L34:
            r1.b(r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8534Nlf.b(java.lang.StringBuffer, AKg, java.util.Locale):void");
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int c(AKg aKg, Locale locale) {
        String str;
        InterfaceC11067Rlf interfaceC11067Rlf = this.e;
        InterfaceC11067Rlf interfaceC11067Rlf2 = this.f;
        int c = interfaceC11067Rlf2.c(aKg, locale) + interfaceC11067Rlf.c(aKg, locale);
        if (this.c) {
            if (interfaceC11067Rlf.a(aKg, 1, locale) > 0) {
                if (this.d) {
                    int a = interfaceC11067Rlf2.a(aKg, 2, locale);
                    if (a > 0) {
                        if (a <= 1) {
                            str = this.b;
                            return c + str.length();
                        }
                    } else {
                        return c;
                    }
                }
            } else {
                return c;
            }
        } else if (!this.d || interfaceC11067Rlf2.a(aKg, 1, locale) <= 0) {
            return c;
        }
        str = this.a;
        return c + str.length();
    }
}

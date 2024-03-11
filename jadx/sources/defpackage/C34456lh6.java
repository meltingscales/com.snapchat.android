package defpackage;

import defpackage.AbstractC32358kM;
import java.util.concurrent.TimeUnit;

/* renamed from: lh6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34456lh6 implements MH2 {
    public final C31339jh6 a;
    public final InterfaceC6772Kr3 b;
    public C32921kh6 c;

    public C34456lh6(C31339jh6 c31339jh6, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = c31339jh6;
        this.b = interfaceC6772Kr3;
    }

    public final void a(DN dn, AbstractC39391oua abstractC39391oua) {
        C32921kh6 c32921kh6 = this.c;
        if (c32921kh6 != null && !K1c.m(c32921kh6.b, dn) && (abstractC39391oua instanceof C34785lua)) {
            this.c = C32921kh6.a(c32921kh6, dn, (C34785lua) abstractC39391oua, 0, 0, 57);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(boolean r15, defpackage.FH2 r16, defpackage.EnumC5184Idl r17) {
        /*
            r14 = this;
            r0 = r14
            kh6 r1 = r0.c
            if (r1 != 0) goto L7
            r1 = 0
            return r1
        L7:
            Kr3 r2 = r0.b
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r2 = r2.a(r3)
            DN r4 = r1.b
            java.lang.String r6 = r4.a()
            long r4 = r1.a
            long r7 = r2 - r4
            int r2 = r1.f
            int r2 = defpackage.AbstractC0164Afc.W(r2)
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 == r3) goto L35
            r4 = 2
            if (r2 == r4) goto L31
            r4 = 3
            if (r2 != r4) goto L2b
            goto L38
        L2b:
            VDc r1 = new VDc
            r1.<init>()
            throw r1
        L31:
            Cdl r2 = defpackage.EnumC1388Cdl.SWIPE
        L33:
            r12 = r2
            goto L3b
        L35:
            Cdl r2 = defpackage.EnumC1388Cdl.TAP
            goto L33
        L38:
            Cdl r2 = defpackage.EnumC1388Cdl.AUTO
            goto L33
        L3b:
            Rdl r2 = new Rdl
            int r11 = r1.e
            lua r9 = r1.c
            int r10 = r1.d
            r5 = r2
            r13 = r17
            r5.<init>(r6, r7, r9, r10, r11, r12, r13)
            jh6 r1 = r0.a
            r1.getClass()
            z7k r4 = new z7k
            r5 = 14
            r6 = r16
            r4.<init>(r5, r1, r2, r6)
            Uc0 r1 = r1.a
            Cc0 r1 = (defpackage.C1342Cc0) r1
            r1.a(r4)
            if (r15 != 0) goto L63
            r1 = 0
            r0.c = r1
        L63:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34456lh6.b(boolean, FH2, Idl):boolean");
    }

    public final void c(BN bn, AbstractC32358kM.AbstractC32359a.C0016a c0016a, FH2 fh2) {
        C32921kh6 c32921kh6;
        long a = this.b.a(TimeUnit.MILLISECONDS);
        C32921kh6 c32921kh62 = this.c;
        C34785lua c34785lua = c0016a.d;
        if (c32921kh62 != null && K1c.m(c32921kh62.c, c34785lua)) {
            this.c = C32921kh6.a(c32921kh62, bn.s, null, c0016a.e, c0016a.f, 37);
            return;
        }
        if (c32921kh62 != null && !K1c.m(c32921kh62.c, c34785lua) && fh2 != null) {
            b(false, fh2, EnumC5184Idl.TAB_SELECTION);
            DN dn = bn.s;
            int i = c0016a.g;
            c32921kh6 = new C32921kh6(a, dn, c0016a.d, c0016a.e, c0016a.f, i);
        } else {
            DN dn2 = bn.s;
            int i2 = c0016a.g;
            c32921kh6 = new C32921kh6(a, dn2, c0016a.d, c0016a.e, c0016a.f, i2);
        }
        this.c = c32921kh6;
    }
}

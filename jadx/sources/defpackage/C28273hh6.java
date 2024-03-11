package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: hh6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28273hh6 implements HH2 {
    public final InterfaceC28428hnb a;
    public C23672eh6 b;
    public C25208fh6 c;

    public C28273hh6(InterfaceC28428hnb interfaceC28428hnb) {
        this.a = interfaceC28428hnb;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r19, long r20) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28273hh6.a(int, long):void");
    }

    public final void b(BN bn, AbstractC32358kM.G g) {
        String str;
        C25208fh6 c25208fh6 = this.c;
        if (c25208fh6 != null) {
            str = c25208fh6.a;
        } else {
            str = null;
        }
        DN dn = bn.m;
        if (!K1c.m(str, dn.a)) {
            this.c = new C25208fh6(dn.a, g.d);
        }
        h();
    }

    public final void c(DN dn, C34785lua c34785lua) {
        C23672eh6 c23672eh6 = this.b;
        if (c23672eh6 == null) {
            return;
        }
        if (!K1c.m(c23672eh6.k, dn) || !K1c.m(c23672eh6.l, c34785lua)) {
            c23672eh6.k = dn;
            c23672eh6.l = c34785lua;
        }
    }

    public final void d(AbstractC32358kM.C32371g c32371g) {
        C23672eh6 c23672eh6 = this.b;
        if (c23672eh6 != null) {
            c23672eh6.j = c32371g;
        }
    }

    public final void e(long j, BN bn) {
        C23672eh6 c23672eh6 = this.b;
        if (c23672eh6 == null) {
            return;
        }
        c23672eh6.m = bn.w;
        if (c23672eh6.f) {
            DN dn = bn.m;
            if (K1c.m(dn.a, c23672eh6.b.a)) {
                c23672eh6 = C23672eh6.a(c23672eh6, j, dn, bn.l, bn.s, null, false, 7068);
                this.b = c23672eh6;
            }
        }
        KH2 kh2 = c23672eh6.o;
        if (kh2 != null) {
            if (!(!K1c.m(kh2.b, c23672eh6.b))) {
                return;
            }
        }
        a(1, j);
    }

    public final void f(long j, BN bn) {
        C23672eh6 c23672eh6 = this.b;
        DN dn = bn.m;
        if (c23672eh6 == null || (c23672eh6.f && !K1c.m(dn.a, c23672eh6.b.a))) {
            c23672eh6 = new C23672eh6(j, dn, bn.l, bn.s, bn.u, bn.w);
        }
        this.b = c23672eh6;
        h();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e7, code lost:
        if ((r9 instanceof defpackage.C34785lua) != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
        if (r20.equals("QuickEditBar") == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011d, code lost:
        if (r20.equals("LEToolbar") == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0120, code lost:
        r8 = defpackage.EnumC42362qqb.MEMORIES;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.Comparator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.AbstractC32358kM.I0.b.a r16, defpackage.DN r17, defpackage.DN r18, defpackage.EJ r19, java.lang.String r20, defpackage.AbstractC39391oua r21) {
        /*
            Method dump skipped, instructions count: 534
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28273hh6.g(kM$I0$b$a, DN, DN, EJ, java.lang.String, oua):void");
    }

    public final void h() {
        String str;
        C23672eh6 c23672eh6 = this.b;
        if (c23672eh6 != null && c23672eh6.i == null) {
            String str2 = c23672eh6.b.a;
            C25208fh6 c25208fh6 = this.c;
            String str3 = null;
            if (c25208fh6 != null) {
                str = c25208fh6.a;
            } else {
                str = null;
            }
            if (K1c.m(str2, str)) {
                C25208fh6 c25208fh62 = this.c;
                if (c25208fh62 != null) {
                    str3 = c25208fh62.b;
                }
                c23672eh6.i = str3;
            }
        }
    }

    public final void i(long j, BN bn) {
        C23672eh6 c23672eh6;
        DN dn = bn.s;
        AbstractC39391oua abstractC39391oua = bn.u;
        C23672eh6 c23672eh62 = this.b;
        DN dn2 = bn.m;
        if (c23672eh62 != null && !c23672eh62.f) {
            c23672eh6 = C23672eh6.a(c23672eh62, j, dn2, bn.l, dn, abstractC39391oua, bn.w, 956);
        } else {
            c23672eh6 = new C23672eh6(j, dn2, bn.l, dn, abstractC39391oua, bn.w);
        }
        this.b = c23672eh6;
        h();
    }
}

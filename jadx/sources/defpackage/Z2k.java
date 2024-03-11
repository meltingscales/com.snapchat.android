package defpackage;

import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: Z2k  reason: default package */
/* loaded from: classes3.dex */
public final class Z2k implements XYe {
    public final InterfaceC51860x2a a;
    public final C36059mk b;
    public final InterfaceC47306u44 c;
    public final LinkedHashMap d = new LinkedHashMap();

    public Z2k(InterfaceC51860x2a interfaceC51860x2a, C36059mk c36059mk, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC51860x2a;
        this.b = c36059mk;
        this.c = interfaceC47306u44;
    }

    public static boolean c(C29294iM1 c29294iM1) {
        Integer num;
        String str = c29294iM1.b;
        if (str != null && str.length() != 0 && (((num = c29294iM1.c) != null && num.intValue() == 2) || (num != null && num.intValue() == 5))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        C15006Xrj c15006Xrj;
        if (!(abstractC53517y78 instanceof ViewerEvents$PlaylistGroupResolved) || !this.c.a(EnumC28190hdj.s1)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.d;
        ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) abstractC53517y78;
        String id = viewerEvents$PlaylistGroupResolved.b.getId();
        ArrayList arrayList = new ArrayList();
        for (InterfaceC34244lYe interfaceC34244lYe : viewerEvents$PlaylistGroupResolved.c) {
            C29294iM1 c29294iM1 = null;
            if (interfaceC34244lYe instanceof C15006Xrj) {
                c15006Xrj = (C15006Xrj) interfaceC34244lYe;
            } else {
                c15006Xrj = null;
            }
            if (c15006Xrj != null) {
                C10094Pxj c10094Pxj = (C10094Pxj) c15006Xrj.n.d(C19417bv4.w0);
                if (c10094Pxj != null) {
                    c29294iM1 = new C29294iM1(c10094Pxj.a, c15006Xrj.b, c10094Pxj.c);
                }
            }
            if (c29294iM1 != null) {
                arrayList.add(c29294iM1);
            }
        }
        linkedHashMap.put(id, arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        if (defpackage.K1c.m(r1, r0) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        if (c(r8) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
        if (c(r8) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(defpackage.C51097wXe r8, defpackage.EnumC42275qn r9) {
        /*
            r7 = this;
            jYe r0 = defpackage.PFn.e(r8)
            java.lang.String r0 = r0.getId()
            int r1 = r9.ordinal()
            java.util.LinkedHashMap r2 = r7.d
            r3 = 1
            r4 = 5
            r5 = 0
            if (r1 == r4) goto L64
            r8 = 13
            if (r1 == r8) goto L19
            goto Laf
        L19:
            java.lang.Object r8 = r2.get(r0)
            java.util.List r8 = (java.util.List) r8
            r1 = 0
            if (r8 == 0) goto L33
            java.lang.Object r8 = defpackage.ID3.F2(r8)
            iM1 r8 = (defpackage.C29294iM1) r8
            if (r8 == 0) goto L33
            boolean r8 = c(r8)
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            goto L34
        L33:
            r8 = r1
        L34:
            mk r4 = r7.b
            java.lang.String r0 = r4.j(r0)
            java.lang.Object r0 = r2.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L52
            java.lang.Object r0 = defpackage.ID3.F2(r0)
            iM1 r0 = (defpackage.C29294iM1) r0
            if (r0 == 0) goto L52
            boolean r0 = c(r0)
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
        L52:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            boolean r8 = defpackage.K1c.m(r8, r0)
            if (r8 != 0) goto L62
            boolean r8 = defpackage.K1c.m(r1, r0)
            if (r8 == 0) goto L61
            goto L62
        L61:
            r3 = 0
        L62:
            r5 = r3
            goto Laf
        L64:
            Xrj r8 = defpackage.PFn.h(r8)
            java.lang.Object r0 = r2.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L61
            java.util.Iterator r1 = r0.iterator()
            r2 = 0
        L75:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L8f
            java.lang.Object r4 = r1.next()
            iM1 r4 = (defpackage.C29294iM1) r4
            java.lang.String r4 = r4.a
            java.lang.String r6 = r8.b
            boolean r4 = defpackage.K1c.m(r4, r6)
            if (r4 == 0) goto L8c
            goto L90
        L8c:
            int r2 = r2 + 1
            goto L75
        L8f:
            r2 = -1
        L90:
            java.lang.Object r8 = defpackage.ID3.G2(r0, r2)
            iM1 r8 = (defpackage.C29294iM1) r8
            if (r8 == 0) goto L9f
            boolean r8 = c(r8)
            if (r8 == 0) goto L9f
            goto L62
        L9f:
            int r2 = r2 + r3
            java.lang.Object r8 = defpackage.ID3.G2(r0, r2)
            iM1 r8 = (defpackage.C29294iM1) r8
            if (r8 == 0) goto L61
            boolean r8 = c(r8)
            if (r8 == 0) goto L61
            goto L62
        Laf:
            ZC r8 = defpackage.ZC.SPONSORED_CONTENT_STATUS
            java.lang.String r0 = "ad_product"
            UMd r8 = defpackage.T73.K0(r8, r0, r9)
            java.lang.String r9 = "state"
            r8.c(r9, r5)
            x2a r9 = r7.a
            defpackage.AbstractC48796v2a.d(r9, r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z2k.e(wXe, qn):boolean");
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}

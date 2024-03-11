package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: ZXe  reason: default package */
/* loaded from: classes6.dex */
public final class ZXe extends AbstractC30314j1f {
    public static boolean C0 = true;
    public final Map A0;
    public final String B0;
    public final EnumC28471hp4 X;
    public final RO0 Y;
    public final CG Z;
    public final JWg y0;
    public final JWg z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ZXe(defpackage.EnumC28471hp4 r5, defpackage.RO0 r6, defpackage.CG r7, defpackage.JWg r8, defpackage.JWg r9) {
        /*
            r4 = this;
            YBl r0 = new YBl
            r0.<init>()
            YBl r1 = new YBl
            r1.<init>()
            YBl r2 = new YBl
            r2.<init>()
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r3.<init>()
            r4.<init>(r0, r1, r2)
            java.lang.String r0 = "PerformanceAnalytics"
            r4.B0 = r0
            r4.X = r5
            r4.Y = r6
            r4.Z = r7
            r4.y0 = r8
            r4.z0 = r9
            r4.A0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZXe.<init>(hp4, RO0, CG, JWg, JWg):void");
    }

    public static final void M0(ZXe zXe, C51097wXe c51097wXe, int i, long j) {
        int i2 = zXe.k;
        CXe f = AbstractC8655Nqe.f(c51097wXe);
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c51097wXe.d(AbstractC40939pun.c);
        zXe.c.getClass();
        VSe.j(i);
        Zzn.b(c51097wXe).name();
        zXe.X.name();
        Long l = f.d;
        Object obj = "-1";
        if (l == null) {
            l = "-1";
        }
        l.toString();
        Long l2 = f.e;
        if (l2 == null) {
            l2 = "-1";
        }
        l2.toString();
        Object obj2 = f.f;
        if (obj2 != null) {
            obj = obj2;
        }
        obj.toString();
        if (interfaceC8573Nn4 != null) {
            if (interfaceC8573Nn4.X0()) {
                WMd f2 = interfaceC8573Nn4.f();
                long j2 = f2.d;
                EnumC17442adc enumC17442adc = f2.a;
                enumC17442adc.name();
                if (enumC17442adc.ordinal() == 0) {
                    long j3 = f2.f.a;
                }
            } else {
                interfaceC8573Nn4.u().b.getLocalizedMessage();
            }
        }
        ((List) f.a.b).size();
        RO0 ro0 = zXe.Y;
        ro0.d();
        ro0.h().name();
    }

    public static final void P0(ZXe zXe, CXe cXe, long j) {
        long a = zXe.c.a(j);
        C54791ywn c54791ywn = cXe.a;
        BXe bXe = (BXe) c54791ywn.c;
        if (bXe != null) {
            bXe.b = Long.valueOf(a);
            ((List) c54791ywn.b).add((BXe) c54791ywn.c);
            c54791ywn.a = (a - ((BXe) c54791ywn.c).a) + c54791ywn.a;
            c54791ywn.c = null;
        }
    }

    public static void R0(MWg mWg, JWg jWg, long j) {
        jWg.c(mWg, 1L);
        jWg.d(mWg, j);
    }

    public static final void V0(XWe xWe, ZXe zXe, String str, List list) {
        if (list.isEmpty()) {
            return;
        }
        zXe.y0.d(AbstractC50324w26.L0(xWe, "LAYER_TYPE", EYk.v2(64, str)).a("VIEW_SOURCE", zXe.X.name()), ID3.l3(list) / list.size());
    }

    public final MWg W0(XWe xWe, C51097wXe c51097wXe) {
        EUe eUe;
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
        EnumC16809aDf enumC16809aDf = null;
        if (c15006Xrj != null && (eUe = c15006Xrj.k) != null) {
            DUe dUe = (DUe) this.Z.a.get(eUe.getClass());
            if (dUe != null) {
                enumC16809aDf = dUe.d;
            }
        }
        return ((C46685tf7) AbstractC50324w26.M0(AbstractC50324w26.L0(xWe, "ITEM_TYPE", (enumC16809aDf == null || (r0 = enumC16809aDf.name()) == null) ? "UNKNOWN" : "UNKNOWN"), "PAGE_TYPE", Zzn.b(c51097wXe))).a("VIEW_SOURCE", this.X.name());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r0 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.MWg Z0(defpackage.NDf r6, defpackage.C51097wXe r7) {
        /*
            r5 = this;
            ODf r0 = defpackage.EYd.f(r7)
            java.lang.String r1 = "UNKNOWN"
            if (r0 == 0) goto L2a
            int[] r2 = defpackage.BSe.d
            int r0 = r0.ordinal()
            r0 = r2[r0]
            switch(r0) {
                case 1: goto L26;
                case 2: goto L26;
                case 3: goto L23;
                case 4: goto L20;
                case 5: goto L19;
                case 6: goto L19;
                default: goto L13;
            }
        L13:
            VDc r6 = new VDc
            r6.<init>()
            throw r6
        L19:
            ODf r0 = defpackage.ODf.NON_STREAMING
            java.lang.String r0 = r0.name()
            goto L28
        L20:
            java.lang.String r0 = "PROGRESSIVE"
            goto L28
        L23:
            java.lang.String r0 = "DASH"
            goto L28
        L26:
            java.lang.String r0 = "HLS"
        L28:
            if (r0 != 0) goto L2b
        L2a:
            r0 = r1
        L2b:
            Kbf r2 = defpackage.AbstractC40939pun.a
            java.lang.Object r2 = r7.d(r2)
            Xrj r2 = (defpackage.C15006Xrj) r2
            r3 = 0
            if (r2 == 0) goto L4d
            EUe r2 = r2.k
            if (r2 != 0) goto L3b
            goto L4d
        L3b:
            java.lang.Class r2 = r2.getClass()
            CG r4 = r5.Z
            java.util.Map r4 = r4.a
            java.lang.Object r2 = r4.get(r2)
            DUe r2 = (defpackage.DUe) r2
            if (r2 == 0) goto L4d
            aDf r3 = r2.d
        L4d:
            if (r3 == 0) goto L57
            java.lang.String r2 = r3.name()
            if (r2 != 0) goto L56
            goto L57
        L56:
            r1 = r2
        L57:
            java.lang.String r2 = "ITEM_TYPE"
            tf7 r6 = defpackage.AbstractC50324w26.L0(r6, r2, r1)
            EXe r7 = defpackage.Zzn.b(r7)
            java.lang.String r1 = "MEDIA_TYPE"
            MWg r6 = defpackage.AbstractC50324w26.M0(r6, r1, r7)
            hp4 r7 = r5.X
            java.lang.String r7 = r7.name()
            java.lang.String r1 = "VIEW_SOURCE"
            tf7 r6 = (defpackage.C46685tf7) r6
            tf7 r6 = r6.a(r1, r7)
            java.lang.String r7 = "STREAM_METHOD"
            tf7 r6 = r6.a(r7, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZXe.Z0(NDf, wXe):MWg");
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new C31255jdk(this, 9);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.B0;
    }
}

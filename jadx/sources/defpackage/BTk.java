package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: BTk  reason: default package */
/* loaded from: classes7.dex */
public final class BTk extends AbstractC55587zT0 {
    public final InterfaceC6857Kug z0;

    public BTk(EnumC28471hp4 enumC28471hp4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(enumC28471hp4, interfaceC6857Kug2);
        this.z0 = interfaceC6857Kug;
    }

    public static EnumC36818nE7 Q(C51097wXe c51097wXe) {
        int ordinal = ((EnumC15947Zec) c51097wXe.d(C51097wXe.d2)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    return EnumC36818nE7.NOT_STARTED;
                }
                return EnumC36818nE7.DOWNLOADED;
            }
            return EnumC36818nE7.ENQUEUED;
        }
        return EnumC36818nE7.DOWNLOADING;
    }

    @Override // defpackage.AbstractC55587zT0
    public final void I(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        WBf wBf;
        long j2;
        int i;
        if (!N(c51097wXe) && (wBf = (WBf) this.d) != null) {
            R(EnumC5693Iyk.a1, c51097wXe);
            EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.b1;
            Long l = c52519xT0.c;
            if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = -1;
            }
            UMd K0 = T73.K0(enumC5693Iyk, "view_source", this.a);
            C6392Kbf c6392Kbf = AbstractC40939pun.a;
            K0.b("media_type", AbstractC7391Lqe.C(((C15006Xrj) c51097wXe.d(c6392Kbf)).d).toString());
            K0.c("is_first_snap", K1c.m(this.d, this.c));
            K0.a("download_state", Q(c51097wXe));
            ((InterfaceC51860x2a) this.b.get()).l(K0, j2);
            if (!c52519xT0.b) {
                C49451vSk c49451vSk = (C49451vSk) this.z0.get();
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf);
                C6392Kbf c6392Kbf2 = C51097wXe.d2;
                if (((EnumC15947Zec) c51097wXe.d(c6392Kbf2)) != EnumC15947Zec.d && ((EnumC15947Zec) c51097wXe.d(c6392Kbf2)) != EnumC15947Zec.e && (i = ATk.a[gPm.ordinal()]) != 1 && i != 2) {
                }
                Q(c51097wXe);
                AbstractC7391Lqe.C(((C15006Xrj) c51097wXe.d(c6392Kbf)).d);
                AbstractC7391Lqe.s(wBf);
                AbstractC7391Lqe.v(wBf);
                if (!ZGn.e(c51097wXe).i) {
                    TimeUnit.MILLISECONDS.toSeconds(ZGn.e(c51097wXe).j);
                }
                c49451vSk.getClass();
            }
        }
    }

    @Override // defpackage.AbstractC55587zT0
    public final boolean N(C51097wXe c51097wXe) {
        if (!ZGn.f(c51097wXe) && !ZGn.g(c51097wXe) && !c51097wXe.c(AbstractC36333mun.d) && c51097wXe.c(AbstractC40939pun.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55587zT0
    public final Object O(C51097wXe c51097wXe) {
        return (WBf) ((C15006Xrj) c51097wXe.d(AbstractC40939pun.a)).n.d(AbstractC45666szn.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
        if (r2 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R(defpackage.EnumC5693Iyk r4, defpackage.C51097wXe r5) {
        /*
            r3 = this;
            Kug r0 = r3.b
            java.lang.Object r0 = r0.get()
            x2a r0 = (defpackage.InterfaceC51860x2a) r0
            java.lang.String r1 = "view_source"
            hp4 r2 = r3.a
            UMd r4 = defpackage.T73.K0(r4, r1, r2)
            Kbf r1 = defpackage.AbstractC40939pun.a
            java.lang.Object r1 = r5.d(r1)
            Xrj r1 = (defpackage.C15006Xrj) r1
            RAj r1 = r1.d
            Xkd r1 = defpackage.AbstractC7391Lqe.C(r1)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "media_type"
            r4.b(r2, r1)
            java.lang.Object r1 = r3.d
            java.lang.Object r2 = r3.c
            boolean r1 = defpackage.K1c.m(r1, r2)
            java.lang.String r2 = "is_first_snap"
            r4.c(r2, r1)
            java.lang.Object r1 = r3.d
            WBf r1 = (defpackage.WBf) r1
            if (r1 == 0) goto L4e
            P8a r2 = r1.F
            if (r2 == 0) goto L44
            java.lang.String r2 = r2.name()
            if (r2 != 0) goto L4c
        L44:
            CUk r1 = defpackage.AbstractC7391Lqe.s(r1)
            java.lang.String r2 = r1.name()
        L4c:
            if (r2 != 0) goto L50
        L4e:
            java.lang.String r2 = "null"
        L50:
            java.lang.String r1 = "group_story_type"
            r4.b(r1, r2)
            java.lang.String r1 = "download_state"
            nE7 r5 = Q(r5)
            r4.a(r1, r5)
            r1 = 1
            r0.d(r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BTk.R(Iyk, wXe):void");
    }

    @Override // defpackage.AbstractC55587zT0, defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
        super.g(j, c51097wXe);
        if (N(c51097wXe)) {
            return;
        }
        R(EnumC5693Iyk.Z0, c51097wXe);
    }
}

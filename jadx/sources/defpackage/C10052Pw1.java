package defpackage;

import android.graphics.Point;
import java.util.Set;

/* renamed from: Pw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10052Pw1 implements ASe {
    public final EnumC28471hp4 a;
    public final InterfaceC6857Kug b;

    public C10052Pw1(EnumC28471hp4 enumC28471hp4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = enumC28471hp4;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.ASe
    public final void g0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        String str;
        String str2;
        C10564Qr0 c10564Qr0;
        C9931Pr0[] c9931Pr0Arr;
        C9931Pr0 c9931Pr0;
        C47300u3n b;
        int i;
        if (c51097wXe != null) {
            boolean z = true;
            if (SHn.e(c51097wXe)) {
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                C2165Djj c2165Djj = (C2165Djj) c51097wXe.d(AbstractC42458qu7.k);
                C22786e74 c22786e74 = (C22786e74) c51097wXe.d(AbstractC42458qu7.u);
                int i2 = 0;
                if (c22786e74 == null || ((i = c22786e74.a) != 35 && i != 34)) {
                    z = false;
                }
                C44387sA1 c44387sA1 = new C44387sA1();
                String str3 = null;
                if (c15006Xrj != null) {
                    str = c15006Xrj.b;
                } else {
                    str = null;
                }
                c44387sA1.g = str;
                if (c22786e74 != null) {
                    str2 = c22786e74.b;
                } else {
                    str2 = null;
                }
                c44387sA1.f = str2;
                if (c2165Djj != null && (c10564Qr0 = c2165Djj.t) != null && (c9931Pr0Arr = c10564Qr0.b) != null) {
                    int length = c9931Pr0Arr.length;
                    while (true) {
                        if (i2 < length) {
                            c9931Pr0 = c9931Pr0Arr[i2];
                            if (c9931Pr0.d()) {
                                break;
                            }
                            i2++;
                        } else {
                            c9931Pr0 = null;
                            break;
                        }
                    }
                    if (c9931Pr0 != null && (b = c9931Pr0.b()) != null) {
                        str3 = b.b;
                    }
                }
                c44387sA1.h = str3;
                c44387sA1.i = AbstractC12164Tem.u(gPm);
                c44387sA1.j = GGn.h(this.a, z);
                c44387sA1.k = EnumC34751lt1.SNAP;
                ((InterfaceC39107oj1) this.b.get()).h(c44387sA1);
            }
        }
    }

    @Override // defpackage.ASe
    public final void Y(long j) {
    }

    @Override // defpackage.ASe
    public final void h0(FYe fYe) {
    }

    @Override // defpackage.ASe
    public final void L0(boolean z, boolean z2) {
    }

    @Override // defpackage.ASe
    public final void a0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void b(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void d(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e0(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void q(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void J0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
    }

    @Override // defpackage.ASe
    public final void e(C51097wXe c51097wXe, GPm gPm, long j) {
    }

    @Override // defpackage.ASe
    public final void l0(String str, boolean z, C7749Mfb c7749Mfb) {
    }

    @Override // defpackage.ASe
    public final void r(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void v0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void I0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void k0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
    }
}

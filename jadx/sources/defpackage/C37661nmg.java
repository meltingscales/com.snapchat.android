package defpackage;

import android.graphics.Point;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: nmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37661nmg extends AbstractC30314j1f implements ASe {
    public C45987tCi A0;
    public FPm B0;
    public final LinkedHashMap C0 = new LinkedHashMap();
    public long D0;
    public final String X;
    public final EnumC8609Nog Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug y0;
    public final C1338Cbl z0;

    public C37661nmg(EnumC45335smg enumC45335smg, String str, EnumC8609Nog enumC8609Nog, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.X = str;
        this.Y = enumC8609Nog;
        this.Z = interfaceC6857Kug;
        this.y0 = interfaceC6857Kug2;
        this.z0 = new C1338Cbl(new C0040Aa9(14, enumC45335smg));
    }

    public final EnumC0145Aeg M0() {
        return (EnumC0145Aeg) this.z0.getValue();
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new YZe(this, M0());
    }

    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        FPm fPm = this.B0;
        if (fPm != null) {
            if (fPm.b == 0) {
                fPm.b = j;
            }
            fPm.c = j;
            C45987tCi c45987tCi = this.A0;
            if (c45987tCi != null) {
                c45987tCi.d++;
                c45987tCi.e.add(c51097wXe.e);
                return;
            }
            K1c.f1("sessionEventData");
            throw null;
        }
        K1c.f1("viewEventData");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [FPm, java.lang.Object] */
    @Override // defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
        ?? obj = new Object();
        this.B0 = obj;
        obj.a = j;
        EnumC52263xId enumC52263xId = null;
        if (c51097wXe.d(C51097wXe.d2) == EnumC15947Zec.d) {
            FPm fPm = this.B0;
            if (fPm != null) {
                fPm.b = j;
            } else {
                K1c.f1("viewEventData");
                throw null;
            }
        } else {
            C45987tCi c45987tCi = this.A0;
            if (c45987tCi != null) {
                c45987tCi.c++;
            } else {
                K1c.f1("sessionEventData");
                throw null;
            }
        }
        FPm fPm2 = this.B0;
        if (fPm2 != null) {
            fPm2.e = AbstractC27609hFn.c(((C15006Xrj) c51097wXe.d(AbstractC40939pun.a)).d);
            FPm fPm3 = this.B0;
            if (fPm3 != null) {
                String str = (String) c51097wXe.d(Pvn.a);
                if (K1c.m(str, VFd.DISCOVER_SHARE_V2.a)) {
                    enumC52263xId = EnumC52263xId.DISCOVER_SHARE;
                } else if (K1c.m(str, VFd.SPEEDWAY_STORY_V2.a)) {
                    enumC52263xId = EnumC52263xId.SPEEDWAY;
                } else if (K1c.m(str, VFd.BATCHED_MEDIA.a) || K1c.m(str, VFd.MEDIA_V4.a) || K1c.m(str, VFd.MEDIA.a)) {
                    enumC52263xId = EnumC52263xId.MEDIA;
                } else if (K1c.m(str, VFd.SNAP.a)) {
                    enumC52263xId = EnumC52263xId.SNAP;
                }
                fPm3.f = enumC52263xId;
                return;
            }
            K1c.f1("viewEventData");
            throw null;
        }
        K1c.f1("viewEventData");
        throw null;
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        JLj jLj;
        FPm fPm = this.B0;
        if (fPm != null) {
            fPm.d = j;
            J5m j5m = new J5m();
            j5m.j = M0();
            j5m.l = Double.valueOf((fPm.b - fPm.a) / 1000.0d);
            j5m.n = fPm.e;
            j5m.m = fPm.f;
            j5m.f = this.X;
            j5m.g = this.Y;
            j5m.k = Double.valueOf((fPm.d - fPm.c) / 1000.0d);
            ((InterfaceC39107oj1) this.Z.get()).h(j5m);
            int i = AbstractC36126mmg.a[M0().ordinal()];
            if (i == 1 || i != 2) {
                jLj = JLj.PROFILE;
            } else {
                jLj = JLj.PROFILE_GALLERY;
            }
            ((InterfaceC51860x2a) this.y0.get()).d(Jvn.c(EnumC47280u33.k, fPm.f, jLj), 1L);
            return;
        }
        K1c.f1("viewEventData");
        throw null;
    }

    @Override // defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        C45987tCi c45987tCi = this.A0;
        if (c45987tCi != null) {
            c45987tCi.b = j;
            I5m i5m = new I5m();
            i5m.j = M0();
            i5m.m = Long.valueOf(c45987tCi.c);
            i5m.k = Long.valueOf(c45987tCi.d);
            i5m.l = Long.valueOf(c45987tCi.e.size());
            i5m.f = this.X;
            EnumC8609Nog enumC8609Nog = this.Y;
            i5m.g = enumC8609Nog;
            i5m.n = Double.valueOf((c45987tCi.b - c45987tCi.a) / 1000.0d);
            ((InterfaceC39107oj1) this.Z.get()).h(i5m);
            UMd K0 = T73.K0(EnumC36026mig.h, "profile_type", enumC8609Nog);
            K0.a("open_source", M0());
            InterfaceC6857Kug interfaceC6857Kug = this.y0;
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K0, 1L);
            UMd K02 = T73.K0(EnumC36026mig.i, "profile_type", enumC8609Nog);
            K02.a("open_source", M0());
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(K02, c45987tCi.b - c45987tCi.a);
            UMd K03 = T73.K0(EnumC36026mig.j, "profile_type", enumC8609Nog);
            K03.a("open_source", M0());
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(K03, c45987tCi.d);
            return;
        }
        K1c.f1("sessionEventData");
        throw null;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return C37661nmg.class.getSimpleName();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, tCi] */
    @Override // defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
        ?? obj = new Object();
        obj.e = new LinkedHashSet();
        this.A0 = obj;
        obj.a = j;
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
    public final void q(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void J0(C51097wXe c51097wXe, long j, long j2) {
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
    public final void I0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void g0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void k0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
    }
}

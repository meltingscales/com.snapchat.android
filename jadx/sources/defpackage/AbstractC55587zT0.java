package defpackage;

import android.graphics.Point;
import com.snap.opera.events.VideoEvents$StreamingBufferEnd;
import com.snap.opera.events.VideoEvents$StreamingBufferStart;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zT0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC55587zT0 extends C48079uZe implements ASe, InterfaceC31031jUe {
    public Q48 Y;
    public N48 Z;
    public final EnumC28471hp4 a;
    public final InterfaceC6857Kug b;
    public Object c;
    public Object d;
    public C54053yT0 e;
    public int f;
    public GPm g;
    public C51097wXe h;
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();
    public final LinkedHashMap t = new LinkedHashMap();
    public final LinkedHashMap X = new LinkedHashMap();
    public final String y0 = "BaseOperaAnalytics";

    public AbstractC55587zT0(EnumC28471hp4 enumC28471hp4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = enumC28471hp4;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public N48 F() {
        return N48.TAP;
    }

    public Q48 G() {
        return Q48.OPEN;
    }

    public boolean H(C51097wXe c51097wXe) {
        return true;
    }

    public void I(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        H(c51097wXe);
    }

    public void J(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, C52519xT0 c52519xT0) {
        if (!H(c51097wXe)) {
            return;
        }
        I(j, c51097wXe, gPm, c52519xT0, enumC41962qa8);
    }

    public void K(long j, C51097wXe c51097wXe, GPm gPm, C52519xT0 c52519xT0, EnumC41962qa8 enumC41962qa8) {
        H(c51097wXe);
    }

    public final void L(long j, C51097wXe c51097wXe) {
        long longValue;
        Integer num;
        this.k.put(c51097wXe.e, Long.valueOf(j));
        C54053yT0 c54053yT0 = this.e;
        String str = c51097wXe.e;
        if (c54053yT0 != null) {
            c54053yT0.h(j, str);
        }
        Long l = (Long) this.j.get(str);
        if (l == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.i;
        if (K1c.m(this.t.get(str), Boolean.TRUE)) {
            longValue = 0;
        } else {
            longValue = j - l.longValue();
        }
        linkedHashMap.put(str, Long.valueOf(longValue));
        if (N(c51097wXe)) {
            return;
        }
        C7655Mbf c7655Mbf = ZGn.e(c51097wXe).n;
        if (c7655Mbf != null) {
            num = (Integer) c7655Mbf.d(AbstractC34823lvn.g);
        } else {
            num = null;
        }
        C54053yT0 c54053yT02 = this.e;
        if (c54053yT02 != null) {
            c54053yT02.j.add(str);
            if (num != null) {
                c54053yT02.l.add(Integer.valueOf(num.intValue()));
            }
        }
    }

    public void M(N48 n48) {
        this.Z = n48;
    }

    public abstract boolean N(C51097wXe c51097wXe);

    public abstract Object O(C51097wXe c51097wXe);

    /* JADX WARN: Removed duplicated region for block: B:41:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void P(long r13, defpackage.C51097wXe r15) {
        /*
            r12 = this;
            java.util.LinkedHashMap r0 = r12.j
            java.lang.String r1 = r15.e
            java.lang.Long r2 = java.lang.Long.valueOf(r13)
            r0.put(r1, r2)
            java.util.LinkedHashMap r0 = r12.t
            Kbf r1 = defpackage.C51097wXe.d2
            java.lang.Object r1 = r15.d(r1)
            Zec r1 = (defpackage.EnumC15947Zec) r1
            Zec r2 = defpackage.EnumC15947Zec.d
            r3 = 0
            r4 = 1
            if (r1 != r2) goto L1d
            r1 = 1
            goto L1e
        L1d:
            r1 = 0
        L1e:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            java.lang.String r2 = r15.e
            r0.put(r2, r1)
            boolean r0 = r12.N(r15)
            if (r0 == 0) goto L2e
            return
        L2e:
            java.lang.Object r0 = r12.O(r15)
            r12.d = r0
            java.lang.String r1 = r15.x(r13)
            java.lang.String r2 = defpackage.C37439ndh.X
            boolean r2 = defpackage.K1c.m(r2, r1)
            if (r2 != 0) goto L48
            defpackage.C37439ndh.X = r1
            r1 = 0
            defpackage.C37439ndh.Y = r1
            defpackage.C37439ndh.Z = r1
        L48:
            yT0 r1 = r12.e
            if (r1 != 0) goto L95
            if (r0 == 0) goto L95
            java.lang.Object r1 = r12.c
            if (r1 != 0) goto L54
            r1 = 1
            goto L55
        L54:
            r1 = 0
        L55:
            r2 = 0
            if (r1 == 0) goto L62
            N48 r4 = r12.Z
            if (r4 != 0) goto L60
            N48 r4 = r12.F()
        L60:
            r10 = r4
            goto L79
        L62:
            GPm r5 = r12.g
            if (r5 == 0) goto L78
            wXe r6 = r12.h
            if (r6 == 0) goto L72
            boolean r6 = defpackage.ZGn.g(r6)
            if (r6 != r4) goto L72
            r6 = 1
            goto L73
        L72:
            r6 = 0
        L73:
            N48 r4 = defpackage.AbstractC12164Tem.t(r5, r6, r4)
            goto L60
        L78:
            r10 = r2
        L79:
            if (r1 == 0) goto L83
            Q48 r2 = r12.Y
            if (r2 != 0) goto L83
            Q48 r2 = r12.G()
        L83:
            r11 = r2
            yT0 r2 = new yT0
            r5 = r2
            r6 = r15
            r7 = r0
            r8 = r13
            r5.<init>(r6, r7, r8, r10, r11)
            r12.e = r2
            r12.f = r3
            if (r1 == 0) goto L95
            r12.c = r0
        L95:
            yT0 r13 = r12.e
            if (r13 == 0) goto Lbd
            Kbf r14 = defpackage.AbstractC45666szn.d
            java.lang.Object r14 = r15.d(r14)
            java.lang.Integer r14 = (java.lang.Integer) r14
            if (r14 == 0) goto Lb8
            int r14 = r14.intValue()
            Kbf r1 = defpackage.AbstractC45666szn.e
            java.lang.Object r1 = r15.d(r1)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto Lb8
            int r1 = r1.intValue()
            int r14 = r14 - r1
            r12.f = r14
        Lb8:
            if (r0 == 0) goto Lbd
            r13.g(r15, r0)
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC55587zT0.P(long, wXe):void");
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public void a(AbstractC53517y78 abstractC53517y78) {
        C54053yT0 c54053yT0;
        C54053yT0 c54053yT02;
        C54053yT0 c54053yT03;
        C54053yT0 c54053yT04;
        if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackPaused) {
            C51097wXe a = abstractC53517y78.a();
            long j = abstractC53517y78.a;
            if (H(a) && (c54053yT04 = this.e) != null) {
                c54053yT04.f(j, a.e);
            }
        } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackResumed) {
            C51097wXe a2 = abstractC53517y78.a();
            long j2 = abstractC53517y78.a;
            if (H(a2) && (c54053yT03 = this.e) != null) {
                c54053yT03.h(j2, a2.e);
            }
        } else if (abstractC53517y78 instanceof VideoEvents$StreamingBufferStart) {
            C51097wXe a3 = abstractC53517y78.a();
            long j3 = abstractC53517y78.a;
            if (H(a3) && (c54053yT02 = this.e) != null) {
                c54053yT02.f(j3, a3.e);
            }
        } else if (abstractC53517y78 instanceof VideoEvents$StreamingBufferEnd) {
            C51097wXe a4 = abstractC53517y78.a();
            long j4 = abstractC53517y78.a;
            if (H(a4) && (c54053yT0 = this.e) != null) {
                c54053yT0.h(j4, a4.e);
            }
        } else if (abstractC53517y78 instanceof ViewerEvents$ViewDisplayStateChanged) {
            C51097wXe a5 = abstractC53517y78.a();
            ViewerEvents$ViewDisplayStateChanged viewerEvents$ViewDisplayStateChanged = (ViewerEvents$ViewDisplayStateChanged) abstractC53517y78;
            long j5 = abstractC53517y78.a;
            if (H(a5)) {
                UZe e = AbstractC10415Qkl.e((EnumC15947Zec) a5.e(C51097wXe.d2, EnumC15947Zec.b));
                if (e == null) {
                    int ordinal = viewerEvents$ViewDisplayStateChanged.d.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                e = UZe.PLAYER_NOT_READY;
                            } else {
                                e = UZe.FAILURE;
                            }
                        } else {
                            e = null;
                        }
                    } else {
                        e = UZe.DATA_STARVATION;
                    }
                }
                String str = a5.e;
                if (e == null) {
                    C54053yT0 c54053yT05 = this.e;
                    if (c54053yT05 != null) {
                        c54053yT05.h(j5, str);
                        return;
                    }
                    return;
                }
                C54053yT0 c54053yT06 = this.e;
                if (c54053yT06 != null) {
                    c54053yT06.f(j5, str);
                }
            }
        }
    }

    @Override // defpackage.ASe
    public final void a0(long j, C51097wXe c51097wXe) {
        C54053yT0 c54053yT0;
        if (H(c51097wXe) && (c54053yT0 = this.e) != null) {
            c54053yT0.f(j, c51097wXe.e);
        }
    }

    public void b(long j, C51097wXe c51097wXe) {
        if (!H(c51097wXe)) {
            return;
        }
        P(j, c51097wXe);
        L(j, c51097wXe);
    }

    public void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        if (!H(c51097wXe)) {
            return;
        }
        L(j, c51097wXe);
    }

    public void g(long j, C51097wXe c51097wXe) {
        if (!H(c51097wXe)) {
            return;
        }
        P(j, c51097wXe);
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        long j2;
        Long l;
        if (!H(c51097wXe)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.i;
        String str2 = c51097wXe.e;
        Object obj = linkedHashMap.get(str2);
        LinkedHashMap linkedHashMap2 = this.j;
        if (obj == null) {
            linkedHashMap.put(str2, Long.valueOf(j - ((Number) linkedHashMap2.get(str2)).longValue()));
        }
        Long l2 = (Long) linkedHashMap.get(str2);
        long j3 = 0;
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = 0;
        }
        Long l3 = (Long) this.k.get(str2);
        Long l4 = null;
        if (l3 != null) {
            l = Long.valueOf((j - l3.longValue()) + j2);
        } else {
            l = null;
        }
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            ConcurrentHashMap concurrentHashMap = c54053yT0.m;
            YBl yBl = (YBl) concurrentHashMap.get(str2);
            if (yBl != null) {
                j3 = yBl.a(j);
            }
            concurrentHashMap.remove(str2);
            c54053yT0.i += j3;
            l4 = Long.valueOf(j3);
        }
        C52519xT0 c52519xT0 = new C52519xT0(((Number) linkedHashMap2.get(str2)).longValue(), ((Boolean) this.t.get(str2)).booleanValue(), (Long) linkedHashMap.get(str2), l, l4, set, z, z2, str, point);
        this.h = c51097wXe;
        this.g = gPm;
        J(c51097wXe, gPm, enumC41962qa8, j, c52519xT0);
    }

    @Override // defpackage.ASe
    public final void k0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, boolean z, boolean z2, String str) {
        Long l;
        if (!H(c51097wXe)) {
            return;
        }
        LinkedHashMap linkedHashMap = this.k;
        String str2 = c51097wXe.e;
        Long l2 = (Long) linkedHashMap.get(str2);
        Long l3 = null;
        if (l2 != null) {
            l = Long.valueOf(j - l2.longValue());
        } else {
            l = null;
        }
        Long l4 = (Long) this.j.get(str2);
        Boolean bool = (Boolean) this.t.get(str2);
        if (l4 == null || bool == null) {
            return;
        }
        C54053yT0 c54053yT0 = this.e;
        if (c54053yT0 != null) {
            l3 = c54053yT0.f(j, str2);
        }
        K(j, c51097wXe, gPm, new C52519xT0(l4.longValue(), bool.booleanValue(), (Long) this.i.get(str2), l, l3, null, z, z2, str, null), enumC41962qa8);
    }

    @Override // defpackage.ASe
    public final void q(long j, C51097wXe c51097wXe) {
        C54053yT0 c54053yT0;
        if (H(c51097wXe) && (c54053yT0 = this.e) != null) {
            c54053yT0.h(j, c51097wXe.e);
        }
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.y0;
    }

    public void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        if (q48 == null || c51097wXe2 == null || !H(c51097wXe2)) {
            return;
        }
        this.X.put(c51097wXe2.e, q48);
    }

    public void Y(long j) {
    }

    public void h0(FYe fYe) {
    }

    public void L0(boolean z, boolean z2) {
    }

    @Override // defpackage.ASe
    public final void d(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e0(long j, long j2) {
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }

    public void y0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void J0(C51097wXe c51097wXe, long j, long j2) {
    }

    public void e(C51097wXe c51097wXe, GPm gPm, long j) {
    }

    public void l0(String str, boolean z, C7749Mfb c7749Mfb) {
    }

    @Override // defpackage.ASe
    public final void r(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void v0(C51097wXe c51097wXe, long j, long j2) {
    }

    public void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void I0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void g0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }
}

package defpackage;

import android.content.Context;
import android.webkit.CookieManager;
import com.snap.snapscan.CodeType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: hOi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27828hOi {
    public static void A(InterfaceC49469vTe interfaceC49469vTe, C51097wXe c51097wXe) {
        ((C52533xTe) interfaceC49469vTe).e(new C46401tTe(c51097wXe, null));
    }

    public static final WKg a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return WKg.QR_CODE;
            }
            throw new RuntimeException();
        }
        return WKg.SNAPCODE;
    }

    public static void b(InterfaceC49469vTe interfaceC49469vTe, C51097wXe c51097wXe, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 6;
        }
        C52533xTe c52533xTe = (C52533xTe) interfaceC49469vTe;
        c52533xTe.getClass();
        c52533xTe.e(new WSe(c51097wXe, i, 1));
    }

    public static final boolean c(InterfaceC29877ik3 interfaceC29877ik3, DAf dAf, Boolean bool) {
        InterfaceC16856aFc n = interfaceC29877ik3.n(dAf, AbstractC6601Kk3.a);
        if (n != null) {
            boolean V = AbstractC55790zbb.V(n);
            if (K1c.m(Boolean.valueOf(V), bool)) {
                n.a();
                return V;
            }
            return V;
        }
        return ((Boolean) dAf.a.a).booleanValue();
    }

    public static final float d(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC55783zb4 interfaceC55783zb4, Float f) {
        InterfaceC16856aFc n = interfaceC29877ik3.n(interfaceC55783zb4, AbstractC6601Kk3.a);
        if (n != null) {
            float Y = AbstractC55790zbb.Y(n);
            if (K1c.h(Y, f)) {
                n.a();
                return Y;
            }
            return Y;
        }
        return ((Float) interfaceC55783zb4.x().a).floatValue();
    }

    public static final int g(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC55783zb4 interfaceC55783zb4, Integer num) {
        InterfaceC16856aFc n = interfaceC29877ik3.n(interfaceC55783zb4, AbstractC6601Kk3.a);
        if (n != null) {
            int a0 = AbstractC55790zbb.a0(n);
            if (num != null && a0 == num.intValue()) {
                n.a();
                return a0;
            }
            return a0;
        }
        return ((Integer) interfaceC55783zb4.x().a).intValue();
    }

    public static final List h(C26803gji c26803gji) {
        int i;
        List list;
        P8a p8a = c26803gji.n;
        if (p8a == null) {
            i = -1;
        } else {
            i = AbstractC28335hji.a[p8a.ordinal()];
        }
        C50277w08 c50277w08 = C50277w08.a;
        if ((i == 1 || i == 2) && (list = c26803gji.o) != null) {
            return list;
        }
        return c50277w08;
    }

    public static final List i(C26803gji c26803gji) {
        int i;
        List list;
        P8a p8a = c26803gji.n;
        if (p8a == null) {
            i = -1;
        } else {
            i = AbstractC28335hji.a[p8a.ordinal()];
        }
        C50277w08 c50277w08 = C50277w08.a;
        if ((i == 1 || i == 2 || i == 3) && (list = c26803gji.o) != null) {
            return list;
        }
        return c50277w08;
    }

    public static final boolean j(C6907Kwi c6907Kwi) {
        List list;
        C9478Oyd c9478Oyd = c6907Kwi.h.v;
        if (c9478Oyd == null || (list = c9478Oyd.b) == null) {
            return false;
        }
        List<BAd> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (BAd bAd : list2) {
            String str = bAd.a;
            if (str != null && (!BYk.y1(str))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (j(r3) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean k(defpackage.C6907Kwi r3, java.util.List r4) {
        /*
            Toi r0 = r3.h
            Upi r1 = r0.a
            Upi r2 = defpackage.EnumC13062Upi.Y0
            if (r1 == r2) goto L18
            Upi r2 = defpackage.EnumC13062Upi.Q1
            if (r1 == r2) goto L18
            EQi r1 = defpackage.EQi.MEMORIES
            EQi r0 = r0.i
            if (r0 != r1) goto L20
            boolean r3 = j(r3)
            if (r3 != 0) goto L20
        L18:
            boolean r3 = l(r4)
            if (r3 == 0) goto L20
            r3 = 1
            goto L21
        L20:
            r3 = 0
        L21:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27828hOi.k(Kwi, java.util.List):boolean");
    }

    public static final boolean l(List list) {
        long j;
        Long l = ((C5126Ibd) ID3.D2(list)).i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (((int) j) > 11000) {
            return true;
        }
        return false;
    }

    public static final boolean m(C6907Kwi c6907Kwi, List list) {
        if (c6907Kwi.h.a == EnumC13062Upi.d) {
            List<C5126Ibd> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (C5126Ibd c5126Ibd : list2) {
                    if (c5126Ibd.l().i() == -1) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean n(C6907Kwi c6907Kwi, List list) {
        EnumC13062Upi enumC13062Upi = c6907Kwi.h.a;
        if ((enumC13062Upi == EnumC13062Upi.U0 || enumC13062Upi == EnumC13062Upi.Y0) && c6907Kwi.g.a() == MetricsMessageType.BATCHED_MEDIA && (!list.isEmpty())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (j(r3) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean o(defpackage.C6907Kwi r3, java.util.List r4) {
        /*
            Toi r0 = r3.h
            Upi r1 = r0.a
            Upi r2 = defpackage.EnumC13062Upi.U0
            if (r1 == r2) goto L18
            Upi r2 = defpackage.EnumC13062Upi.P1
            if (r1 == r2) goto L18
            EQi r1 = defpackage.EQi.MEMORIES
            EQi r0 = r0.i
            if (r0 != r1) goto L30
            boolean r0 = j(r3)
            if (r0 == 0) goto L30
        L18:
            hGd r3 = r3.g
            com.snapchat.client.messaging.MetricsMessageType r3 = r3.a()
            com.snapchat.client.messaging.MetricsMessageType r0 = com.snapchat.client.messaging.MetricsMessageType.MEDIA
            if (r3 != r0) goto L30
            int r3 = r4.size()
            r0 = 1
            if (r3 != r0) goto L30
            boolean r3 = l(r4)
            if (r3 == 0) goto L30
            goto L31
        L30:
            r0 = 0
        L31:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27828hOi.o(Kwi, java.util.List):boolean");
    }

    public static final boolean p(C6907Kwi c6907Kwi, List list) {
        if (c6907Kwi.h.a.a == JLj.GALLERY && c6907Kwi.g.a() == MetricsMessageType.MEDIA && list.size() > 1 && !AbstractC32804kcd.c(list)) {
            List<C5126Ibd> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return true;
            }
            for (C5126Ibd c5126Ibd : list2) {
                if (c5126Ibd.i().B != null) {
                    if (!K1c.m(c5126Ibd.i().B, ((C5126Ibd) ID3.D2(list)).i().B)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r0.b == defpackage.EnumC5668Ixj.FORWARDED_MESSAGE) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean q(defpackage.C6907Kwi r3, java.util.List r4) {
        /*
            Toi r0 = r3.h
            Upi r0 = r0.a
            JLj r1 = r0.a
            JLj r2 = defpackage.JLj.GALLERY
            if (r1 == r2) goto L10
            Ixj r1 = defpackage.EnumC5668Ixj.FORWARDED_MESSAGE
            Ixj r0 = r0.b
            if (r0 != r1) goto L25
        L10:
            hGd r3 = r3.g
            com.snapchat.client.messaging.MetricsMessageType r3 = r3.a()
            com.snapchat.client.messaging.MetricsMessageType r0 = com.snapchat.client.messaging.MetricsMessageType.MEMORIES_STORY
            if (r3 != r0) goto L25
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r3 = r4.isEmpty()
            r4 = 1
            r3 = r3 ^ r4
            if (r3 == 0) goto L25
            goto L26
        L25:
            r4 = 0
        L26:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27828hOi.q(Kwi, java.util.List):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0115 A[LOOP:1: B:78:0x010f->B:80:0x0115, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015f A[LOOP:2: B:94:0x0159->B:96:0x015f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void r(java.util.List r7, defpackage.Y78 r8, java.util.ArrayList r9, defpackage.HB2 r10) {
        /*
            Method dump skipped, instructions count: 415
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27828hOi.r(java.util.List, Y78, java.util.ArrayList, HB2):void");
    }

    public static C7233Lk3 s(C51111wY4 c51111wY4) {
        AbstractC42716r4f abstractC42716r4f;
        InterfaceC6225Jug interfaceC6225Jug = c51111wY4.b;
        try {
            abstractC42716r4f = AbstractC42716r4f.f(CookieManager.getInstance());
        } catch (Exception unused) {
            ((InterfaceC41152q3a) ((C49579vY4) interfaceC6225Jug).get()).b().c(L2n.P0, 1L);
            abstractC42716r4f = B0.a;
        }
        return new C7233Lk3(abstractC42716r4f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    public static final boolean t(C34189lW7 c34189lW7, boolean z, C27538hD2 c27538hD2) {
        List list;
        ?? r1;
        C30857jN8 y;
        C14423Wtk W;
        List m;
        if (!z) {
            QG7 t = c34189lW7.t();
            if (t == null || (list = t.a()) == null) {
                C43008rG7 s = c34189lW7.s();
                if (s != null) {
                    list = s.c();
                } else {
                    list = null;
                }
            }
            if (list != null && (!list.isEmpty()) && (c34189lW7.m() == null || (((m = c34189lW7.m()) == null || !(!m.isEmpty())) && c34189lW7.l() == null))) {
                C30857jN8 y2 = c34189lW7.y();
                if (y2 != null) {
                    ArrayList m2 = y2.m();
                    r1 = new ArrayList();
                    Iterator it = m2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C16762aBi c16762aBi = (C16762aBi) next;
                        if (!c16762aBi.w() && !K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                            r1.add(next);
                        }
                    }
                } else {
                    r1 = C50277w08.a;
                }
                if (!(!((Collection) r1).isEmpty()) && (((y = c34189lW7.y()) == null || !y.J()) && (((W = c34189lW7.W()) == null || W.I()) && c34189lW7.k() > 0 && c34189lW7.j() > 0 && ((Boolean) c27538hD2.get()).booleanValue()))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Completable u(C41280q8d c41280q8d, Context context, C37795ns0 c37795ns0, List list, Z7d z7d, E8d e8d, int i) {
        C50481w8d c50481w8d;
        if ((i & 16) != 0) {
            c50481w8d = C50481w8d.c;
        } else {
            c50481w8d = e8d;
        }
        c41280q8d.getClass();
        return c41280q8d.a(context, c37795ns0, Collections.singletonList(list), z7d, c50481w8d, null, true, true, AbstractC55790zbb.z0(null));
    }

    public static /* synthetic */ Completable v(C41280q8d c41280q8d, Context context, C37795ns0 c37795ns0, List list, Z7d z7d, E8d e8d, List list2, int i) {
        C50481w8d c50481w8d;
        boolean z;
        boolean z2;
        C50277w08 c50277w08;
        if ((i & 16) != 0) {
            c50481w8d = C50481w8d.c;
        } else {
            c50481w8d = e8d;
        }
        if ((i & 64) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 128) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i & 256) != 0) {
            c50277w08 = C50277w08.a;
        } else {
            c50277w08 = list2;
        }
        return c41280q8d.a(context, c37795ns0, list, z7d, c50481w8d, null, z, z2, c50277w08);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C37795ns0 w(defpackage.C37795ns0 r6, defpackage.C6907Kwi r7) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            Gri r1 = r7.l1
            java.util.List r1 = r1.a
            Toi r7 = r7.h
            Upi r7 = r7.a
            int r7 = r7.ordinal()
            d12 r2 = defpackage.EnumC21100d12.a
            r3 = 1
            if (r7 == r3) goto L53
            r4 = 35
            if (r7 == r4) goto L4b
            r4 = 95
            if (r7 == r4) goto L4b
            r4 = 15
            if (r7 == r4) goto L43
            r4 = 16
            if (r7 == r4) goto L38
            r4 = 38
            if (r7 == r4) goto L4b
            r4 = 39
            if (r7 == r4) goto L2f
            goto L56
        L2f:
            d12 r7 = defpackage.EnumC21100d12.i
        L31:
            r0.add(r7)
            r0.add(r2)
            goto L56
        L38:
            d12 r7 = defpackage.EnumC21100d12.t
            r0.add(r7)
            d12 r7 = defpackage.EnumC21100d12.e
        L3f:
            r0.add(r7)
            goto L56
        L43:
            d12 r7 = defpackage.EnumC21100d12.k
            r0.add(r7)
            d12 r7 = defpackage.EnumC21100d12.f
            goto L3f
        L4b:
            d12 r7 = defpackage.EnumC21100d12.j
            r0.add(r7)
            d12 r7 = defpackage.EnumC21100d12.d
            goto L3f
        L53:
            d12 r7 = defpackage.EnumC21100d12.h
            goto L31
        L56:
            java.util.Iterator r7 = r1.iterator()
            r1 = 0
            r2 = 0
        L5c:
            boolean r4 = r7.hasNext()
            if (r4 == 0) goto L8b
            java.lang.Object r4 = r7.next()
            hti r4 = (defpackage.AbstractC28585hti) r4
            boolean r5 = r4 instanceof defpackage.C14377Wrm
            if (r5 == 0) goto L6d
            goto L71
        L6d:
            boolean r5 = r4 instanceof defpackage.G3l
            if (r5 == 0) goto L73
        L71:
            r1 = 1
            goto L5c
        L73:
            boolean r5 = r4 instanceof defpackage.C47792uNf
            if (r5 == 0) goto L79
            r2 = 1
            goto L5c
        L79:
            boolean r5 = r4 instanceof defpackage.C37145nRd
            if (r5 == 0) goto L7e
            goto L71
        L7e:
            boolean r5 = r4 instanceof defpackage.C35415mJe
            if (r5 == 0) goto L83
            goto L5c
        L83:
            boolean r5 = r4 instanceof defpackage.YOg
            if (r5 == 0) goto L88
            goto L5c
        L88:
            boolean r4 = r4 instanceof defpackage.C11430Saj
            goto L5c
        L8b:
            if (r1 == 0) goto L95
            if (r2 == 0) goto L95
            d12 r7 = defpackage.EnumC21100d12.y0
        L91:
            r0.add(r7)
            goto L9f
        L95:
            if (r1 == 0) goto L9a
            d12 r7 = defpackage.EnumC21100d12.Y
            goto L91
        L9a:
            if (r2 == 0) goto L9f
            d12 r7 = defpackage.EnumC21100d12.Z
            goto L91
        L9f:
            java.util.HashSet r7 = new java.util.HashSet
            r7.<init>()
            java.util.Set r1 = r6.c
            r7.addAll(r1)
            r7.addAll(r0)
            ns0 r0 = new ns0
            rs0 r1 = r6.a
            java.util.List r6 = r6.b
            r0.<init>(r1, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27828hOi.w(ns0, Kwi):ns0");
    }

    public static final CodeType x(EnumC42429qt3 enumC42429qt3) {
        switch (enumC42429qt3.ordinal()) {
            case 0:
                return CodeType.SNAPCODE_18x18;
            case 1:
                return CodeType.QR_CODE;
            case 2:
                return CodeType.BARCODE;
            case 3:
                return CodeType.SNAPCODE_10x10;
            case 4:
                return CodeType.SNAPCODE_18x18_OLD;
            case 5:
                return CodeType.SNAPCODE_18x18_PASSIVE_SCAN;
            case 6:
                return CodeType.SNAPCODE_BITMOJI;
            default:
                throw new IllegalArgumentException("Unknown code: " + enumC42429qt3);
        }
    }

    public static final C35665mTk y(C17064aNk c17064aNk) {
        String str;
        Integer num;
        Integer num2 = null;
        L1e l1e = c17064aNk.B;
        if (l1e != null) {
            str = l1e.a();
        } else {
            str = null;
        }
        if (l1e != null) {
            num = Integer.valueOf(l1e.b());
        } else {
            num = null;
        }
        if (l1e != null) {
            num2 = Integer.valueOf(l1e.c());
        }
        return new C35665mTk(c17064aNk.a, c17064aNk.h, c17064aNk.i, c17064aNk.c, c17064aNk.z, c17064aNk.y, c17064aNk.k, c17064aNk.o, c17064aNk.m, c17064aNk.p, c17064aNk.r, c17064aNk.e, c17064aNk.f, c17064aNk.b, str, num, num2, c17064aNk.C, c17064aNk.D, 0L);
    }

    public static final C18767bUk z(C21418dDk c21418dDk) {
        String valueOf;
        int ordinal = NEn.a(c21418dDk).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 6) {
                    valueOf = c21418dDk.e.c;
                } else {
                    valueOf = c21418dDk.e().a.c;
                }
            } else {
                valueOf = c21418dDk.c().a.b;
            }
        } else {
            valueOf = String.valueOf(c21418dDk.d().b.e);
        }
        return new C18767bUk(valueOf, c21418dDk.Z, NEn.a(c21418dDk), c21418dDk.z0, null);
    }
}

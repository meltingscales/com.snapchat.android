package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ton  reason: default package */
/* loaded from: classes2.dex */
public abstract class Ton {
    public static final int[] a = {2};
    public static final int[] b = {5, 29};

    /* JADX WARN: Removed duplicated region for block: B:141:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(defpackage.C7655Mbf r28, java.lang.String r29, java.lang.String r30, java.lang.String r31, java.lang.String r32, java.lang.String r33, java.lang.String r34, java.lang.String r35, java.lang.String r36, java.lang.Boolean r37, java.lang.Boolean r38, java.lang.Boolean r39, java.lang.Long r40, java.lang.String r41, java.lang.String r42, java.lang.String r43, java.lang.String r44, java.lang.String r45, defpackage.C18183b74 r46, java.lang.String r47, java.lang.String r48, java.lang.String r49, java.lang.String r50, java.lang.String r51, java.lang.String r52, java.lang.String r53, java.lang.Boolean r54, java.lang.String r55, defpackage.C10094Pxj r56, int r57) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Ton.a(Mbf, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.Boolean, java.lang.Boolean, java.lang.Long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, b74, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.String, Pxj, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public static final List b(C1692Cq7 c1692Cq7, List list) {
        if (!K1c.m(c1692Cq7, AbstractC3591Fq7.o)) {
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) list) {
                if (hashSet.add(((C26023gDk) obj).a.d())) {
                    arrayList.add(obj);
                }
            }
            HashSet hashSet2 = new HashSet();
            list = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (hashSet2.add(NEn.r(((C26023gDk) next).a).b)) {
                    list.add(next);
                }
            }
        }
        return list;
    }

    public static final void c(C51097wXe c51097wXe, C2758Ei3 c2758Ei3) {
        C51239wda c51239wda;
        c51097wXe.s(AbstractC27064gu4.s, c2758Ei3.d);
        C6392Kbf c6392Kbf = AbstractC27064gu4.p;
        int W = AbstractC0164Afc.W(c2758Ei3.e);
        if (W != 1) {
            if (W != 2) {
                c51239wda = null;
            } else {
                c51239wda = new C51239wda(new C38195o8(R.drawable.svg_official_brand_star_12x12), 1);
            }
        } else {
            c51239wda = new C51239wda(new C38195o8(R.drawable.svg_official_creator_star_12x12), 1);
        }
        c51097wXe.s(c6392Kbf, c51239wda);
        Uri uri = c2758Ei3.c;
        if (uri == null) {
            uri = c2758Ei3.b;
        }
        if (uri != null) {
            c51097wXe.s(AbstractC27064gu4.r, new C39731p8(uri));
        }
        c51097wXe.s(AbstractC27064gu4.t, AbstractC21223d60.u(new String[]{c2758Ei3.f, c2758Ei3.g}));
    }

    public static final void d(C51097wXe c51097wXe, C19417bv4 c19417bv4, InterfaceC3636Fs4 interfaceC3636Fs4) {
        int i;
        c51097wXe.s(C1057Bq4.f, c19417bv4);
        if (c19417bv4.y == EnumC22485dv4.j) {
            C6392Kbf c6392Kbf = C51097wXe.I3;
            Boolean bool = Boolean.TRUE;
            c51097wXe.s(c6392Kbf, bool);
            C6392Kbf c6392Kbf2 = AbstractC27064gu4.a;
            c51097wXe.s(AbstractC27064gu4.c, bool);
        }
        if (interfaceC3636Fs4.a(c19417bv4)) {
            c51097wXe.s(C51097wXe.S, Boolean.TRUE);
        }
        if (c19417bv4.n()) {
            Integer u = c19417bv4.u();
            if (u != null) {
                i = u.intValue();
            } else {
                i = 0;
            }
            c51097wXe.s(C51097wXe.C, Integer.valueOf(i));
            c51097wXe.s(C51097wXe.D, 0);
        }
        if (c19417bv4.f()) {
            C6392Kbf c6392Kbf3 = AbstractC27064gu4.a;
            c51097wXe.s(AbstractC27064gu4.l, Collections.singletonList(EnumC46930tp4.k));
        }
    }

    public static final void e(C51097wXe c51097wXe, C19417bv4 c19417bv4, InterfaceC31127jYe interfaceC31127jYe, C15006Xrj c15006Xrj, InterfaceC3636Fs4 interfaceC3636Fs4) {
        d(c51097wXe, c19417bv4, interfaceC3636Fs4);
        if (interfaceC31127jYe instanceof InterfaceC53213xv4) {
            c51097wXe.s(C19417bv4.V, new AtomicReference((C53106xqm) ((InterfaceC53213xv4) interfaceC31127jYe).g().get(c15006Xrj.b)));
        }
    }

    public static final List f(List list, String str, C1692Cq7 c1692Cq7, boolean z) {
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        C43620rf9 c43620rf9;
        boolean z5;
        boolean z6;
        Integer l;
        C53012xn3 B;
        InterfaceC47910uSd interfaceC47910uSd;
        Integer l2;
        if (!K1c.m(c1692Cq7, AbstractC3591Fq7.o)) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C26023gDk) obj).a.d(), str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C26023gDk c26023gDk = (C26023gDk) obj;
            if (c26023gDk != null && (interfaceC47910uSd = c26023gDk.a) != null && (l2 = interfaceC47910uSd.l()) != null && l2.intValue() == 39) {
                z2 = true;
            } else {
                z2 = false;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                C26023gDk c26023gDk2 = (C26023gDk) obj2;
                if (!K1c.m(c26023gDk2.a.d(), str)) {
                    InterfaceC47910uSd interfaceC47910uSd2 = c26023gDk2.a;
                    if (interfaceC47910uSd2.k() && ((B = interfaceC47910uSd2.B()) == null || !B.c)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (interfaceC47910uSd2.c() == EnumC41419qE2.d) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (interfaceC47910uSd2 instanceof C43620rf9) {
                        c43620rf9 = (C43620rf9) interfaceC47910uSd2;
                    } else {
                        c43620rf9 = null;
                    }
                    if (c43620rf9 != null && c43620rf9.l) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z || z2 || (l = interfaceC47910uSd2.l()) == null || l.intValue() != 39) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (!z3 && !z4 && !z5 && z6) {
                    }
                }
                arrayList.add(obj2);
            }
            return arrayList;
        }
        return list;
    }

    public static final String g(String str) {
        return new String(Character.toChars(Character.codePointAt(str, 0) - (-127397))).concat(new String(Character.toChars(Character.codePointAt(str, 1) - (-127397))));
    }

    public static final int h(int i, int[] iArr) {
        if (iArr.length > i) {
            return iArr[i];
        }
        return 0;
    }

    public static final boolean i(C16762aBi c16762aBi) {
        return K1c.m(c16762aBi.z(), Boolean.TRUE);
    }

    public static JB8 j(Long l, String str) {
        long j;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (str == null) {
            str = "";
        }
        return new JB8(j, str);
    }
}

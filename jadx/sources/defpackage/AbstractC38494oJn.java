package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: oJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38494oJn {
    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static void b(ArrayList arrayList) {
        boolean z;
        boolean z2;
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i = 0;
            if (it.hasNext()) {
                C26424gU3 c26424gU3 = (C26424gU3) it.next();
                VT4 vt4 = new VT4(c26424gU3);
                for (Class cls : c26424gU3.a) {
                    if (c26424gU3.d == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z3 = !z2;
                    WT4 wt4 = new WT4(cls, z3);
                    if (!hashMap.containsKey(wt4)) {
                        hashMap.put(wt4, new HashSet());
                    }
                    Set set = (Set) hashMap.get(wt4);
                    if (!set.isEmpty() && !z3) {
                        throw new IllegalArgumentException("Multiple components provide " + cls + ".");
                    }
                    set.add(vt4);
                }
            } else {
                for (Set<VT4> set2 : hashMap.values()) {
                    for (VT4 vt42 : set2) {
                        for (Y97 y97 : vt42.a.b) {
                            if (y97.c == 0) {
                                if (y97.b == 2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                Set<VT4> set3 = (Set) hashMap.get(new WT4(y97.a, z));
                                if (set3 != null) {
                                    for (VT4 vt43 : set3) {
                                        vt42.b.add(vt43);
                                        vt43.c.add(vt42);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                for (Set set4 : hashMap.values()) {
                    hashSet.addAll(set4);
                }
                HashSet hashSet2 = new HashSet();
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    VT4 vt44 = (VT4) it2.next();
                    if (vt44.c.isEmpty()) {
                        hashSet2.add(vt44);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    VT4 vt45 = (VT4) hashSet2.iterator().next();
                    hashSet2.remove(vt45);
                    i++;
                    Iterator it3 = vt45.b.iterator();
                    while (it3.hasNext()) {
                        VT4 vt46 = (VT4) it3.next();
                        vt46.c.remove(vt45);
                        if (vt46.c.isEmpty()) {
                            hashSet2.add(vt46);
                        }
                    }
                }
                if (i == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    VT4 vt47 = (VT4) it4.next();
                    if (!vt47.c.isEmpty() && !vt47.b.isEmpty()) {
                        arrayList2.add(vt47.a);
                    }
                }
                throw new C17363aa7(arrayList2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ME5] */
    public static ME5 c(L3e l3e, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC30053ir4 interfaceC30053ir4, InterfaceC45423sq4 interfaceC45423sq4, InterfaceC22585dz4 interfaceC22585dz4, P49 p49, InterfaceC28305hid interfaceC28305hid, InterfaceC34315lbd interfaceC34315lbd, InterfaceC48924v7d interfaceC48924v7d, InterfaceC2867Emd interfaceC2867Emd, InterfaceC2307Dpd interfaceC2307Dpd, InterfaceC4958Hud interfaceC4958Hud, InterfaceC10673Qvd interfaceC10673Qvd, InterfaceC24054ewd interfaceC24054ewd, InterfaceC5566Itd interfaceC5566Itd, InterfaceC19500byd interfaceC19500byd, InterfaceC16434Zyd interfaceC16434Zyd, InterfaceC41380qCd interfaceC41380qCd, InterfaceC18809bWe interfaceC18809bWe, WWe wWe, ZWe zWe, HZe hZe, InterfaceC50757wJe interfaceC50757wJe, InterfaceC36178moi interfaceC36178moi, C52230xH5 c52230xH5, InterfaceC44801sQi interfaceC44801sQi, InterfaceC14937Xom interfaceC14937Xom, InterfaceC28480hpd interfaceC28480hpd, IAc iAc, InterfaceC16756aBc interfaceC16756aBc, VZj vZj, LZa lZa, InterfaceC54885z0g interfaceC54885z0g, T6g t6g, InterfaceC36674n8d interfaceC36674n8d, JIg jIg) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DaggerMiniCarouselComponent");
        try {
            ?? obj = new Object();
            obj.i = l3e;
            obj.j = interfaceC28396hm4;
            obj.k = interfaceC30053ir4;
            obj.l = interfaceC45423sq4;
            obj.m = interfaceC22585dz4;
            obj.n = p49;
            obj.o = interfaceC28305hid;
            obj.p = interfaceC34315lbd;
            obj.q = interfaceC48924v7d;
            obj.r = interfaceC2867Emd;
            obj.s = interfaceC2307Dpd;
            obj.t = interfaceC4958Hud;
            obj.u = interfaceC10673Qvd;
            obj.v = interfaceC24054ewd;
            obj.w = interfaceC5566Itd;
            obj.x = interfaceC19500byd;
            obj.y = interfaceC16434Zyd;
            obj.z = interfaceC41380qCd;
            obj.A = interfaceC18809bWe;
            obj.B = wWe;
            obj.C = zWe;
            obj.D = hZe;
            obj.E = interfaceC50757wJe;
            obj.F = interfaceC36178moi;
            obj.G = c52230xH5;
            obj.H = interfaceC44801sQi;
            obj.I = interfaceC14937Xom;
            obj.f59J = interfaceC28480hpd;
            obj.K = iAc;
            obj.L = interfaceC16756aBc;
            obj.M = vZj;
            obj.N = lZa;
            obj.O = interfaceC54885z0g;
            obj.P = t6g;
            obj.h = interfaceC36674n8d;
            obj.Q = jIg;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}

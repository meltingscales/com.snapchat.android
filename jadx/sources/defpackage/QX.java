package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: QX  reason: default package */
/* loaded from: classes5.dex */
public abstract class QX {
    public static final Set a = Collections.singleton(0);
    public static final Set b = AbstractC55790zbb.k1(1, 0, 3);
    public static final C50055vrb c = new C50055vrb(EnumC6732Kpb.c, AbstractC55790zbb.k1(C49955vnb.e, C16168Znb.e, C8580Nnb.e));

    /* JADX WARN: Removed duplicated region for block: B:58:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List a(defpackage.C40709pli r13, java.util.List r14) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QX.a(pli, java.util.List):java.util.List");
    }

    public static final PX b(C40709pli c40709pli) {
        return new PX(new QA6("List", "List", new AtomicReference(), c40709pli, 10));
    }

    public static final boolean c(C16119Zlb c16119Zlb, C39174oli c39174oli) {
        boolean z;
        String str;
        String str2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C39070ohe c39070ohe;
        AbstractC7777Mge abstractC7777Mge;
        C37638nli[] c37638nliArr = c39174oli.b;
        if (c37638nliArr.length == 0) {
            return true;
        }
        for (C37638nli c37638nli : c37638nliArr) {
            int i = c37638nli.a;
            String str3 = "";
            if (i == 1) {
                String d = c16119Zlb.i.d();
                if (c37638nli.a == 1) {
                    str3 = (String) c37638nli.b;
                }
                z = K1c.m(d, str3);
            } else {
                C39070ohe c39070ohe2 = null;
                r7 = null;
                String str4 = null;
                if (i == 7) {
                    InterfaceC46004tDb interfaceC46004tDb = c16119Zlb.i;
                    if (interfaceC46004tDb instanceof C39070ohe) {
                        c39070ohe = (C39070ohe) interfaceC46004tDb;
                    } else {
                        c39070ohe = null;
                    }
                    if (c39070ohe != null && (abstractC7777Mge = c39070ohe.a) != null) {
                        str4 = abstractC7777Mge.a;
                    }
                    if (i == 7) {
                        str3 = (String) c37638nli.b;
                    }
                    z = K1c.m(str4, str3);
                } else {
                    if (i == 9) {
                        InterfaceC46004tDb interfaceC46004tDb2 = c16119Zlb.i;
                        if (interfaceC46004tDb2 instanceof C39070ohe) {
                            c39070ohe2 = (C39070ohe) interfaceC46004tDb2;
                        }
                        if (c39070ohe2 != null) {
                            z7 = c39070ohe2.b;
                        } else {
                            z7 = false;
                        }
                        if (i == 9) {
                            z8 = ((Boolean) c37638nli.b).booleanValue();
                        } else {
                            z8 = false;
                        }
                        if (z7 == (c37638nli.d ^ z8)) {
                        }
                    } else if (i == 2) {
                        boolean z9 = !K1c.m(c16119Zlb.k, C18099b3k.a);
                        if (c37638nli.a == 2) {
                            z6 = ((Boolean) c37638nli.b).booleanValue();
                        } else {
                            z6 = false;
                        }
                        if (z9 == z6) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else if (i == 3) {
                        if (c16119Zlb.w.a(SVg.a(S2m.class)) != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (c37638nli.a == 3) {
                            z5 = ((Boolean) c37638nli.b).booleanValue();
                        } else {
                            z5 = false;
                        }
                        if (z4 == z5) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else if (i == 4) {
                        if (c16119Zlb.t == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i == 4) {
                            z3 = ((Boolean) c37638nli.b).booleanValue();
                        } else {
                            z3 = false;
                        }
                        if (z2 == z3) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else if (i == 5) {
                        Set<AbstractC19249bob> set = c16119Zlb.g.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            for (AbstractC19249bob abstractC19249bob : set) {
                                if (abstractC19249bob != null) {
                                    str = abstractC19249bob.b;
                                } else {
                                    str = null;
                                }
                                if (c37638nli.a != 5) {
                                    str2 = "";
                                } else {
                                    str2 = (String) c37638nli.b;
                                }
                                if (K1c.m(str, str2)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        z = false;
                    } else if (i == 8) {
                        if (((C44945sWi) c16119Zlb.w.a(SVg.a(C44945sWi.class))) != null && c37638nli.a == 8 && ((Boolean) c37638nli.b).booleanValue()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    return false;
                }
            }
            if (!(c37638nli.d ^ z)) {
                return false;
            }
        }
        return true;
    }

    public static final C16119Zlb d(C16119Zlb c16119Zlb, Set set) {
        int i;
        InterfaceC39167olb interfaceC39167olb;
        C34785lua c34785lua;
        Map map;
        AbstractC11063Rlb abstractC11063Rlb;
        String str;
        C50055vrb c50055vrb;
        InterfaceC46004tDb interfaceC46004tDb;
        KFn kFn;
        ArrayList arrayList;
        EPl ePl;
        AbstractC39391oua abstractC39391oua;
        int i2;
        C16119Zlb c16119Zlb2;
        AbstractC10466Qmm abstractC10466Qmm;
        C16119Zlb a2 = C16119Zlb.a(c16119Zlb, null, C53342y08.a, null, null, C4142Gmm.a, null, null, null, C50277w08.a, null, null, 0, null, 8386541);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            if (intValue != 0) {
                List list = c16119Zlb.l;
                if (intValue != 1) {
                    if (intValue == 3) {
                        List list2 = a2.l;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list) {
                            if (((C3849Gb0) obj).d != 3) {
                                arrayList2.add(obj);
                            }
                        }
                        arrayList = ID3.Y2(arrayList2, list2);
                        i = 0;
                        interfaceC39167olb = null;
                        c34785lua = null;
                        map = null;
                        abstractC11063Rlb = null;
                        str = null;
                        abstractC10466Qmm = null;
                        c50055vrb = null;
                        interfaceC46004tDb = null;
                        kFn = null;
                        ePl = null;
                        abstractC39391oua = null;
                        i2 = 8386559;
                        c16119Zlb2 = a2;
                    }
                } else {
                    List list3 = a2.l;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list) {
                        if (((C3849Gb0) obj2).d == 3) {
                            arrayList3.add(obj2);
                        }
                    }
                    arrayList = ID3.Y2(arrayList3, list3);
                    i = 0;
                    interfaceC39167olb = null;
                    c34785lua = null;
                    abstractC11063Rlb = null;
                    str = null;
                    abstractC10466Qmm = null;
                    c50055vrb = null;
                    interfaceC46004tDb = null;
                    kFn = null;
                    ePl = null;
                    abstractC39391oua = null;
                    i2 = 8386557;
                    c16119Zlb2 = a2;
                    map = c16119Zlb.b;
                }
            } else {
                i = 0;
                interfaceC39167olb = null;
                c34785lua = null;
                map = null;
                abstractC11063Rlb = null;
                str = null;
                c50055vrb = null;
                interfaceC46004tDb = null;
                kFn = null;
                arrayList = null;
                ePl = null;
                abstractC39391oua = null;
                i2 = 8388591;
                c16119Zlb2 = a2;
                abstractC10466Qmm = c16119Zlb.e;
            }
            a2 = C16119Zlb.a(c16119Zlb2, c34785lua, map, abstractC11063Rlb, str, abstractC10466Qmm, c50055vrb, interfaceC46004tDb, kFn, arrayList, ePl, abstractC39391oua, i, interfaceC39167olb, i2);
        }
        return a2;
    }
}

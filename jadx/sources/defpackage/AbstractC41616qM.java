package defpackage;

import defpackage.AbstractC32358kM;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: qM  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC41616qM {
    public static final ArrayList a(AbstractC39391oua abstractC39391oua, long j, String str, Set set, List list, boolean z, AbstractC21779dSb abstractC21779dSb) {
        Integer num;
        int i;
        EnumC46192tL enumC46192tL;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C29813ihe) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C29813ihe c29813ihe = (C29813ihe) it.next();
            C33727lDb c33727lDb = c29813ihe.a;
            C25773g3k c25773g3k = c33727lDb.f;
            C41591qL c41591qL = null;
            C22405ds c22405ds = null;
            if (c25773g3k != null && c25773g3k.b) {
                Long valueOf = Long.valueOf(c33727lDb.b.b);
                AbstractC39391oua abstractC39391oua2 = C37855nua.b;
                String obj2 = valueOf.toString();
                if (!BYk.y1(obj2)) {
                    abstractC39391oua2 = new C34785lua(obj2);
                }
                AbstractC39391oua abstractC39391oua3 = abstractC39391oua2;
                C25773g3k c25773g3k2 = c33727lDb.f;
                if (c25773g3k2 != null) {
                    num = Integer.valueOf(c25773g3k2.d);
                } else {
                    num = null;
                }
                int f = GAn.f(num);
                C41494qH2 c41494qH2 = c33727lDb.d;
                if (c41494qH2 != null) {
                    i = c41494qH2.d;
                } else {
                    i = -1;
                }
                FPl fPl = c29813ihe.b.d;
                if (fPl != null) {
                    c22405ds = C22405ds.a(C22405ds.m, fPl.d, null, null, fPl.X, fPl.Z, 1790);
                }
                C22405ds c22405ds2 = c22405ds;
                if (K1c.m(abstractC21779dSb, C17175aSb.c)) {
                    enumC46192tL = EnumC46192tL.a;
                } else if (K1c.m(abstractC21779dSb, C17175aSb.b)) {
                    enumC46192tL = EnumC46192tL.c;
                } else if (K1c.m(abstractC21779dSb, C20244cSb.b)) {
                    enumC46192tL = EnumC46192tL.b;
                } else if (K1c.m(abstractC21779dSb, C17175aSb.d)) {
                    enumC46192tL = EnumC46192tL.d;
                } else {
                    throw new RuntimeException();
                }
                c41591qL = new C41591qL(abstractC39391oua3, f, i, j, c22405ds2, z, str, enumC46192tL, abstractC39391oua, !set.contains(Long.valueOf(c33727lDb.b.b)));
            }
            if (c41591qL != null) {
                arrayList2.add(c41591qL);
            }
        }
        return arrayList2;
    }

    public static final void b(InterfaceC37010nM interfaceC37010nM, String str, Set set) {
        if (BYk.y1(str) || K1c.m(str.toUpperCase(Locale.ROOT), "ZZ")) {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC7777Mge) it.next()).a);
            }
            interfaceC37010nM.a(new AbstractC32358kM.AbstractC32402x.j(ID3.y3(arrayList), 2));
        }
    }

    public static final void c(InterfaceC37010nM interfaceC37010nM, String str, Set set) {
        if (BYk.y1(str)) {
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((AbstractC7777Mge) it.next()).a);
            }
            interfaceC37010nM.a(new AbstractC32358kM.AbstractC32402x.b(ID3.y3(arrayList), 2));
        }
    }

    public static final void d(InterfaceC37010nM interfaceC37010nM, ArrayList arrayList, Set set, AbstractC21779dSb abstractC21779dSb, String str) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C14099Wge c14099Wge = (C14099Wge) it.next();
            AbstractC39391oua abstractC39391oua = c14099Wge.f;
            AbstractC7777Mge abstractC7777Mge = c14099Wge.a;
            GD3.f2(ID3.Y2(a(c14099Wge.f, c14099Wge.d, abstractC7777Mge.a, set, c14099Wge.c, true, abstractC21779dSb), a(abstractC39391oua, c14099Wge.d, abstractC7777Mge.a, set, c14099Wge.b, false, abstractC21779dSb)), arrayList2);
        }
        interfaceC37010nM.a(new AbstractC32358kM.AbstractC32402x.i(arrayList2, str, 2));
    }
}

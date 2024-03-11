package defpackage;

import defpackage.AbstractC32358kM;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: iy6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30229iy6 implements InterfaceC31769jyb {
    public final InterfaceC24102eyb a;
    public List b;
    public final HashMap c;
    public final HashMap d;
    public int e;
    public int f;
    public C8564Nmk g;

    public C30229iy6(InterfaceC24102eyb interfaceC24102eyb) {
        this.a = interfaceC24102eyb;
        C50277w08 c50277w08 = C50277w08.a;
        this.b = c50277w08;
        this.c = new HashMap();
        this.d = new HashMap();
        this.g = new C8564Nmk(0, 0, c50277w08, TimeUnit.NANOSECONDS.convert(0L, TimeUnit.MILLISECONDS));
    }

    public static C11426Saf a(List list, NDa nDa, C8564Nmk c8564Nmk, AbstractC21571dJn abstractC21571dJn) {
        long j;
        int i;
        if (abstractC21571dJn instanceof GE3) {
            GE3 ge3 = (GE3) abstractC21571dJn;
            List<C25638fyb> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C25638fyb c25638fyb : list2) {
                arrayList.add(c25638fyb.a);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : c8564Nmk.c) {
                if (!arrayList.contains(((C25638fyb) obj).a)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                j = ge3.a;
                if (!hasNext) {
                    break;
                }
                arrayList3.add(AbstractC24114eyn.c((C25638fyb) it.next(), j, nDa.d, nDa.e));
            }
            int i2 = nDa.d;
            int i3 = nDa.e;
            ArrayList b = AbstractC24114eyn.b(i2, i3, arrayList3);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : c8564Nmk.c) {
                if (arrayList.contains(((C25638fyb) obj2).a)) {
                    arrayList4.add(obj2);
                }
            }
            ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
            Iterator it2 = arrayList4.iterator();
            while (true) {
                boolean hasNext2 = it2.hasNext();
                i = nDa.d;
                if (!hasNext2) {
                    break;
                }
                arrayList5.add(AbstractC24114eyn.c((C25638fyb) it2.next(), j, i, i3));
            }
            ArrayList b2 = AbstractC24114eyn.b(i, i3, arrayList5);
            ArrayList arrayList6 = new ArrayList(ED3.L1(b2, 10));
            Iterator it3 = b2.iterator();
            while (it3.hasNext()) {
                arrayList6.add(((C25638fyb) it3.next()).a);
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj3 : list2) {
                if (!arrayList6.contains(((C25638fyb) obj3).a)) {
                    arrayList7.add(obj3);
                }
            }
            ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList7, 10));
            Iterator it4 = arrayList7.iterator();
            while (it4.hasNext()) {
                arrayList8.add(AbstractC24114eyn.c((C25638fyb) it4.next(), j, i, i3));
            }
            return new C11426Saf(new C8564Nmk(nDa.d, nDa.e, ID3.Y2(AbstractC24114eyn.b(i, i3, arrayList8), b2), ge3.a), b);
        } else if (abstractC21571dJn instanceof EE3) {
            return b(c8564Nmk, ((EE3) abstractC21571dJn).a, nDa);
        } else {
            if (abstractC21571dJn instanceof FE3) {
                return b(c8564Nmk, ((FE3) abstractC21571dJn).a, nDa);
            }
            throw new RuntimeException();
        }
    }

    public static C11426Saf b(C8564Nmk c8564Nmk, long j, NDa nDa) {
        List<C25638fyb> list = c8564Nmk.c;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C25638fyb c25638fyb : list) {
            arrayList.add(AbstractC24114eyn.c(c25638fyb, j, nDa.d, nDa.e));
        }
        int i = nDa.d;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(C25638fyb.a((C25638fyb) it.next(), 0, j, j, 0.0d, C53342y08.a, false, 903));
        }
        return new C11426Saf(new C8564Nmk(i, nDa.e, arrayList2, j), arrayList);
    }

    public final void c(AbstractC32358kM.I0.b.a aVar, BN bn) {
        Iterable subList;
        HashMap hashMap;
        HashMap hashMap2;
        EnumC14390Wsb enumC14390Wsb;
        Object obj;
        int i;
        Integer num;
        Object obj2;
        double d;
        HL hl;
        AbstractC32358kM.I0.b.C0014b c0014b = aVar.d;
        YVa yVa = c0014b.d;
        if (yVa.isEmpty()) {
            subList = C50277w08.a;
        } else {
            int i2 = yVa.a;
            subList = c0014b.e.subList(i2, yVa.b + 1);
        }
        ArrayList arrayList = new ArrayList();
        for (JL jl : AbstractC52068xAi.B(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(subList), LL.e), new ML(aVar)))) {
            if (jl instanceof HL) {
                hl = (HL) jl;
            } else {
                hl = null;
            }
            if (hl != null) {
                arrayList.add(hl);
            }
        }
        long j = aVar.g;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.d;
            hashMap2 = this.c;
            if (!hasNext) {
                break;
            }
            HL hl2 = (HL) it.next();
            Object obj3 = hashMap2.get(hl2.a);
            boolean z = hl2.c;
            C34785lua c34785lua = hl2.a;
            if (obj3 == null) {
                hashMap2.put(c34785lua, Boolean.valueOf(z));
            }
            hashMap.put(c34785lua, Boolean.valueOf(z));
        }
        List<C25638fyb> list = this.b;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
        for (C25638fyb c25638fyb : list) {
            arrayList2.add(c25638fyb.a.b);
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((HL) it2.next()).a.b);
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            HL hl3 = (HL) it3.next();
            Iterator it4 = this.b.iterator();
            while (true) {
                if (it4.hasNext()) {
                    obj2 = it4.next();
                    if (K1c.m(((C25638fyb) obj2).a, hl3.a)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C25638fyb c25638fyb2 = (C25638fyb) obj2;
            if (c25638fyb2 != null) {
                if (!arrayList2.contains(c25638fyb2.a.b)) {
                    c25638fyb2 = null;
                }
                if (c25638fyb2 != null) {
                    d = c25638fyb2.f;
                    double d2 = d;
                    ArrayList arrayList5 = arrayList3;
                    ArrayList arrayList6 = arrayList4;
                    arrayList6.add(new C25638fyb(hl3.a, hl3.d, hl3.e, j, j, d2, C53342y08.a, true, false, hl3.f));
                    arrayList4 = arrayList6;
                    arrayList2 = arrayList2;
                    hashMap = hashMap;
                    hashMap2 = hashMap2;
                    arrayList3 = arrayList5;
                }
            }
            d = 0.0d;
            double d22 = d;
            ArrayList arrayList52 = arrayList3;
            ArrayList arrayList62 = arrayList4;
            arrayList62.add(new C25638fyb(hl3.a, hl3.d, hl3.e, j, j, d22, C53342y08.a, true, false, hl3.f));
            arrayList4 = arrayList62;
            arrayList2 = arrayList2;
            hashMap = hashMap;
            hashMap2 = hashMap2;
            arrayList3 = arrayList52;
        }
        ArrayList arrayList7 = arrayList3;
        ArrayList arrayList8 = arrayList4;
        HashMap hashMap3 = hashMap;
        HashMap hashMap4 = hashMap2;
        if (this.b.isEmpty()) {
            if (!arrayList8.isEmpty()) {
                Iterator it5 = arrayList.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj = it5.next();
                        if (K1c.m(((HL) obj).a.b, "original")) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                HL hl4 = (HL) obj;
                if (hl4 != null) {
                    Integer valueOf = Integer.valueOf(hl4.d);
                    if (arrayList7.contains("original")) {
                        num = valueOf;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                        this.e = i;
                        this.b = arrayList8;
                        int i3 = this.f;
                        this.g = new C8564Nmk(i, i3, AbstractC24114eyn.b(i, i3, arrayList8), j);
                    }
                }
                i = 0;
                this.e = i;
                this.b = arrayList8;
                int i32 = this.f;
                this.g = new C8564Nmk(i, i32, AbstractC24114eyn.b(i, i32, arrayList8), j);
            }
        } else if (!arrayList8.isEmpty()) {
            int i4 = this.f;
            GE3 ge3 = new GE3(i4, j);
            NDa nDa = new NDa(hashMap4, hashMap3, bn, this.e, i4);
            C11426Saf a = a(arrayList8, nDa, this.g, ge3);
            List list2 = (List) a.b;
            if (this.g.b - i4 > 0) {
                enumC14390Wsb = EnumC14390Wsb.SWIPE_RIGHT;
            } else {
                enumC14390Wsb = EnumC14390Wsb.SWIPE_LEFT;
            }
            this.g = (C8564Nmk) a.a;
            this.a.a(list2, nDa, enumC14390Wsb);
        }
    }

    public final synchronized void d(AbstractC32358kM.C32369f c32369f, BN bn) {
        g(new FE3(this.f, c32369f.d), bn, EnumC14390Wsb.EXIT_CAROUSEL);
    }

    public final synchronized int e(AbstractC32358kM.C32392q0 c32392q0) {
        int i;
        i = c32392q0.e;
        this.f = i;
        return i;
    }

    public final synchronized void f(AbstractC32358kM.I0 i0, BN bn) {
        AbstractC21571dJn fe3;
        EnumC14390Wsb enumC14390Wsb;
        try {
            if (i0 instanceof AbstractC32358kM.I0.b.a) {
                c((AbstractC32358kM.I0.b.a) i0, bn);
            } else if (i0 instanceof AbstractC32358kM.I0.a) {
                int W = AbstractC0164Afc.W(((AbstractC32358kM.I0.a) i0).d);
                if (W != 0) {
                    if (W == 1) {
                        fe3 = new EE3(this.f, i0.e());
                        enumC14390Wsb = EnumC14390Wsb.CAPTURE_SNAP;
                    }
                } else {
                    fe3 = new FE3(this.f, i0.e());
                    enumC14390Wsb = EnumC14390Wsb.EXIT_CAROUSEL;
                }
                g(fe3, bn, enumC14390Wsb);
            }
        } finally {
        }
    }

    public final void g(AbstractC21571dJn abstractC21571dJn, BN bn, EnumC14390Wsb enumC14390Wsb) {
        HashMap hashMap = this.c;
        HashMap hashMap2 = this.d;
        C11426Saf a = a(this.b, new NDa(hashMap, hashMap2, bn, this.e, this.f), this.g, abstractC21571dJn);
        this.g = (C8564Nmk) a.a;
        NDa nDa = new NDa(hashMap, hashMap2, bn, this.e, this.f);
        this.a.a((List) a.b, nDa, enumC14390Wsb);
        C50277w08 c50277w08 = C50277w08.a;
        this.b = c50277w08;
        this.g = new C8564Nmk(0, 0, c50277w08, TimeUnit.NANOSECONDS.convert(0L, TimeUnit.MILLISECONDS));
        hashMap.clear();
        hashMap2.clear();
        this.e = 0;
        this.f = 0;
    }
}

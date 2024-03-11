package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: hGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27626hGf {
    public static int n = 0;
    public static int o = -100000;
    public final C52629xXe a;
    public final InterfaceC31127jYe b;
    public int c;
    public int d;
    public boolean f;
    public boolean g;
    public final C30897jP0 h;
    public final ArrayList j;
    public int k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public List e = C50277w08.a;
    public final ArrayList i = new ArrayList();

    public C27626hGf(List list, boolean z, boolean z2, C52629xXe c52629xXe, InterfaceC31127jYe interfaceC31127jYe, int i, int i2, int i3) {
        this.a = c52629xXe;
        this.b = interfaceC31127jYe;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = i;
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        if (!list.isEmpty()) {
            this.h = new C30897jP0(arrayList);
            h(i2, i3, list, z, z2);
            return;
        }
        throw new IllegalStateException("Please don't launch Opera with empty playlist. Crashing =(");
    }

    public final void a(InterfaceC34244lYe interfaceC34244lYe, C51097wXe c51097wXe) {
        int indexOf = this.e.indexOf(interfaceC34244lYe);
        if (indexOf >= 0) {
            C6392Kbf c6392Kbf = C51097wXe.N3;
            if (((Number) c51097wXe.d(c6392Kbf)).intValue() < 0) {
                c51097wXe.s(c6392Kbf, Integer.valueOf(this.c + indexOf));
            }
        }
        C6392Kbf c6392Kbf2 = C51097wXe.O3;
        if (((Number) c51097wXe.d(c6392Kbf2)).intValue() <= 0) {
            c51097wXe.s(c6392Kbf2, Integer.valueOf(this.d));
        }
    }

    public final ArrayList b(C24557fGf c24557fGf) {
        String str;
        List<Number> list = (List) this.m.get(c24557fGf);
        C50277w08 c50277w08 = C50277w08.a;
        if (list == null) {
            list = c50277w08;
        }
        ArrayList arrayList = new ArrayList();
        for (Number number : list) {
            List<YWe> list2 = (List) this.l.get(Integer.valueOf(number.intValue()));
            if (list2 == null) {
                list2 = c50277w08;
            }
            for (YWe yWe : list2) {
                C19953cGf c19953cGf = new C19953cGf(yWe);
                ArrayList arrayList2 = this.i;
                if (!arrayList2.contains(yWe.a.e)) {
                    C51097wXe c51097wXe = yWe.b;
                    if (c51097wXe != null) {
                        str = c51097wXe.e;
                    } else {
                        str = null;
                    }
                    if (!ID3.v2(arrayList2, str)) {
                        arrayList.add(c19953cGf);
                    }
                }
                c19953cGf.a = true;
                arrayList.add(c19953cGf);
            }
        }
        return arrayList;
    }

    public final Integer c(C51097wXe c51097wXe, boolean z) {
        String str;
        if (((Boolean) c51097wXe.d(AbstractC36333mun.f)).booleanValue()) {
            Iterator it = this.j.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    AbstractC23022eGf abstractC23022eGf = (AbstractC23022eGf) next;
                    if (!(abstractC23022eGf instanceof C21488dGf)) {
                        boolean z2 = abstractC23022eGf instanceof C19953cGf;
                        String str2 = c51097wXe.e;
                        if (z2) {
                            C19953cGf c19953cGf = (C19953cGf) abstractC23022eGf;
                            if (!K1c.m(str2, c19953cGf.b.a.e)) {
                                C51097wXe c51097wXe2 = c19953cGf.b.b;
                                if (c51097wXe2 != null) {
                                    str = c51097wXe2.e;
                                } else {
                                    str = null;
                                }
                                if (K1c.m(str2, str)) {
                                }
                            }
                            if (!abstractC23022eGf.a && !z) {
                                return null;
                            }
                            return Integer.valueOf(i);
                        } else if (abstractC23022eGf instanceof C18419bGf) {
                            if (K1c.m(str2, ((C18419bGf) abstractC23022eGf).c.a.e)) {
                                if (!abstractC23022eGf.a) {
                                }
                                return Integer.valueOf(i);
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return null;
        }
        return d(C29774ifn.d(c51097wXe), z);
    }

    public final Integer d(Long l, boolean z) {
        if (l != null) {
            Iterator it = this.j.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    AbstractC23022eGf abstractC23022eGf = (AbstractC23022eGf) next;
                    if (abstractC23022eGf instanceof C19953cGf) {
                        if (!K1c.m(abstractC23022eGf.a(), l)) {
                            i = i2;
                        } else if (!abstractC23022eGf.a && !z) {
                            return null;
                        } else {
                            return Integer.valueOf(i);
                        }
                    } else {
                        if ((abstractC23022eGf instanceof C21488dGf) && ((C21488dGf) abstractC23022eGf).a().longValue() != l.longValue()) {
                            i = i2;
                        }
                        if (!abstractC23022eGf.a) {
                        }
                        return Integer.valueOf(i);
                    }
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
        }
        return null;
    }

    public final YWe e(int i) {
        return f(i).b().a();
    }

    public final AbstractC23022eGf f(int i) {
        return (AbstractC23022eGf) this.j.get(i);
    }

    public final void g() {
        if (this.e.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.j;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            AbstractC23022eGf abstractC23022eGf = (AbstractC23022eGf) it.next();
            if (!(abstractC23022eGf instanceof C19953cGf)) {
                if (abstractC23022eGf instanceof C21488dGf) {
                    C21488dGf c21488dGf = (C21488dGf) abstractC23022eGf;
                    arrayList.addAll(b(new C24557fGf(c21488dGf.b.b, EnumC3345Fg7.d)));
                    arrayList.add(abstractC23022eGf);
                    arrayList.addAll(b(new C24557fGf(c21488dGf.b.b, EnumC3345Fg7.b)));
                } else if (abstractC23022eGf instanceof C18419bGf) {
                    arrayList.add(abstractC23022eGf);
                }
            }
        }
        int indexOf = arrayList2.indexOf(f(this.k));
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        this.k = indexOf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    public final ArrayList h(int i, int i2, List list, boolean z, boolean z2) {
        ?? subList;
        C52629xXe c52629xXe;
        this.g = z2;
        List<InterfaceC34244lYe> list2 = this.e;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC34244lYe interfaceC34244lYe : list2) {
            arrayList.add(Long.valueOf(interfaceC34244lYe.getId()));
        }
        List<InterfaceC34244lYe> list3 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        for (InterfaceC34244lYe interfaceC34244lYe2 : list3) {
            arrayList2.add(Long.valueOf(interfaceC34244lYe2.getId()));
        }
        int indexOfSubList = Collections.indexOfSubList(arrayList2, arrayList);
        List subList2 = indexOfSubList == -1 ? C50277w08.a : list.subList(0, indexOfSubList);
        if (indexOfSubList == -1) {
            subList = new ArrayList();
            for (Object obj : list3) {
                if (!arrayList.contains(Long.valueOf(((InterfaceC34244lYe) obj).getId()))) {
                    subList.add(obj);
                }
            }
        } else {
            subList = list.subList(this.e.size() + indexOfSubList, list.size());
        }
        ArrayList arrayList3 = this.j;
        arrayList3.size();
        boolean z3 = this.f;
        boolean z4 = z3 && ((subList.isEmpty() ^ true) || !z);
        boolean z5 = z && ((subList.isEmpty() ^ true) || !z3);
        ArrayList arrayList4 = new ArrayList();
        if (z4) {
            this.k = Math.min(this.k, arrayList3.size() - 1);
            C51097wXe c51097wXe = ((C18419bGf) ((AbstractC23022eGf) arrayList3.remove(arrayList3.size() - 1))).c.a;
            if (!subList.isEmpty()) {
                c51097wXe.s(AbstractC36333mun.e, Long.valueOf(((InterfaceC34244lYe) subList.get(0)).getId()));
            }
            arrayList4.add(c51097wXe);
        }
        if (!subList2.isEmpty() || !subList.isEmpty()) {
            Iterable<InterfaceC34244lYe> iterable = (Iterable) subList;
            this.e = ID3.Y2(iterable, ID3.Y2(this.e, subList2));
            List list4 = subList2;
            ArrayList arrayList5 = new ArrayList(ED3.L1(list4, 10));
            Iterator it = list4.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c52629xXe = this.a;
                if (!hasNext) {
                    break;
                }
                arrayList5.add(new C21488dGf(new C41399qD7((InterfaceC34244lYe) it.next(), c52629xXe, new C26093gGf(this, 0), new C26093gGf(this, 1))));
            }
            ArrayList arrayList6 = new ArrayList(ED3.L1(iterable, 10));
            for (InterfaceC34244lYe interfaceC34244lYe3 : iterable) {
                arrayList6.add(new C21488dGf(new C41399qD7(interfaceC34244lYe3, c52629xXe, new C26093gGf(this, 2), new C26093gGf(this, 3))));
            }
            arrayList3.addAll(0, arrayList5);
            arrayList3.addAll(arrayList6);
        }
        if (z5) {
            InterfaceC34244lYe interfaceC34244lYe4 = this.e.isEmpty() ? null : (InterfaceC34244lYe) ID3.N2(this.e);
            n++;
            C51097wXe c51097wXe2 = new C51097wXe("PlaylistManagerPlaceholder" + n);
            c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.a);
            C6392Kbf c6392Kbf = AbstractC36333mun.f;
            Boolean bool = Boolean.TRUE;
            c51097wXe2.s(c6392Kbf, bool);
            c51097wXe2.s(AbstractC36333mun.d, bool);
            if (interfaceC34244lYe4 != null) {
                c51097wXe2.s(AbstractC36333mun.a, interfaceC34244lYe4);
            }
            c51097wXe2.s(AbstractC36333mun.b, this.b);
            arrayList3.add(new C18419bGf(arrayList3.size(), c51097wXe2));
        }
        this.f = z;
        this.c = i;
        this.d = i2;
        return arrayList4;
    }
}

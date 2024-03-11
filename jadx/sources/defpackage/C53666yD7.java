package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: yD7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53666yD7 extends AbstractC49068vD7 {
    public final InterfaceC31127jYe c;
    public final C27626hGf d;

    public C53666yD7(InterfaceC31127jYe interfaceC31127jYe, C29158iGf c29158iGf, C52629xXe c52629xXe, int i) {
        this.c = interfaceC31127jYe;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.n0();
        this.d = new C27626hGf(c29158iGf.a, c29158iGf.b, c29158iGf.e, c52629xXe, interfaceC31127jYe, i, c29158iGf.c, c29158iGf.d);
    }

    @Override // defpackage.AbstractC49068vD7, defpackage.InterfaceC52783xdm
    public final Collection a(C29158iGf c29158iGf) {
        return this.d.h(c29158iGf.c, c29158iGf.d, c29158iGf.a, c29158iGf.b, c29158iGf.e);
    }

    @Override // defpackage.InterfaceC40155pP0
    public final void b(C51097wXe c51097wXe) {
        String str;
        Object obj;
        Object next;
        C27626hGf c27626hGf = this.d;
        Iterator it = c27626hGf.l.values().iterator();
        do {
            boolean hasNext = it.hasNext();
            str = c51097wXe.e;
            if (!hasNext) {
                break;
            }
            Iterator it2 = ((List) it.next()).iterator();
            do {
                obj = null;
                if (!it2.hasNext()) {
                    break;
                }
                next = it2.next();
                YWe yWe = (YWe) next;
                if (K1c.m(yWe.a.e, str)) {
                    break;
                }
                C51097wXe c51097wXe2 = yWe.b;
                if (c51097wXe2 != null) {
                    obj = c51097wXe2.e;
                }
            } while (!K1c.m(obj, str));
            obj = next;
        } while (((YWe) obj) == null);
        c27626hGf.i.add(str);
        Integer c = c27626hGf.c(c51097wXe, false);
        if (c != null) {
            ((AbstractC23022eGf) c27626hGf.h.a.get(c.intValue())).a = true;
        }
    }

    @Override // defpackage.InterfaceC20243cSa
    public final void c(InterfaceC18709bSa interfaceC18709bSa, YWe yWe) {
        Object obj;
        LinkedHashMap linkedHashMap;
        InterfaceC34244lYe interfaceC34244lYe;
        C50277w08 c50277w08;
        Integer valueOf;
        Integer valueOf2;
        ArrayList Y2;
        Object obj2;
        if (interfaceC18709bSa instanceof C47534uD7) {
            C47534uD7 c47534uD7 = (C47534uD7) interfaceC18709bSa;
            InterfaceC34244lYe interfaceC34244lYe2 = c47534uD7.a;
            C27626hGf c27626hGf = this.d;
            Iterator it = c27626hGf.m.entrySet().iterator();
            loop0: while (true) {
                boolean hasNext = it.hasNext();
                obj = C50277w08.a;
                linkedHashMap = c27626hGf.l;
                if (hasNext) {
                    Map.Entry entry = (Map.Entry) it.next();
                    for (Number number : (List) entry.getValue()) {
                        Object obj3 = linkedHashMap.get(Integer.valueOf(number.intValue()));
                        if (obj3 == null) {
                            obj3 = obj;
                        }
                        for (YWe yWe2 : (List) obj3) {
                            Long d = C29774ifn.d(yWe2.a);
                            long id = interfaceC34244lYe2.getId();
                            if (d != null && d.longValue() == id) {
                                interfaceC34244lYe = ((C24557fGf) entry.getKey()).a;
                                break loop0;
                            }
                        }
                    }
                } else {
                    interfaceC34244lYe = interfaceC34244lYe2;
                    break;
                }
            }
            boolean z = !K1c.m(interfaceC34244lYe, interfaceC34244lYe2);
            LinkedHashMap linkedHashMap2 = c27626hGf.m;
            EnumC3345Fg7 enumC3345Fg7 = c47534uD7.b;
            Object obj4 = linkedHashMap2.get(new C24557fGf(interfaceC34244lYe, enumC3345Fg7));
            if (obj4 != null) {
                obj = obj4;
            }
            C50277w08 c50277w082 = (List) obj;
            int i = C27626hGf.o - 1;
            C27626hGf.o = i;
            EnumC3345Fg7 enumC3345Fg72 = EnumC3345Fg7.b;
            if (z) {
                if (enumC3345Fg7 == enumC3345Fg72) {
                    c50277w08 = c50277w082;
                    valueOf = Integer.valueOf(i);
                    Y2 = ID3.Y2(Collections.singletonList(valueOf), c50277w08);
                } else {
                    valueOf2 = Integer.valueOf(i);
                    Y2 = ID3.Y2(c50277w082, Collections.singletonList(valueOf2));
                }
            } else if (enumC3345Fg7 == enumC3345Fg72) {
                valueOf2 = Integer.valueOf(i);
                Y2 = ID3.Y2(c50277w082, Collections.singletonList(valueOf2));
            } else {
                c50277w08 = c50277w082;
                valueOf = Integer.valueOf(i);
                Y2 = ID3.Y2(Collections.singletonList(valueOf), c50277w08);
            }
            C51097wXe c51097wXe = yWe.a;
            C6392Kbf c6392Kbf = AbstractC36333mun.b;
            InterfaceC31127jYe interfaceC31127jYe = c27626hGf.b;
            c51097wXe.s(c6392Kbf, interfaceC31127jYe);
            C6392Kbf c6392Kbf2 = AbstractC31681jun.a;
            c51097wXe.s(c6392Kbf2, EnumC32708kYe.a);
            C6392Kbf c6392Kbf3 = AbstractC36333mun.f;
            Boolean bool = Boolean.TRUE;
            c51097wXe.s(c6392Kbf3, bool);
            C51097wXe c51097wXe2 = yWe.b;
            if (c51097wXe2 != null) {
                c51097wXe2.s(c6392Kbf, interfaceC31127jYe);
                c51097wXe2.s(c6392Kbf2, EnumC32708kYe.b);
                c51097wXe2.s(c6392Kbf3, bool);
            }
            Integer valueOf3 = Integer.valueOf(i);
            Object obj5 = linkedHashMap.get(valueOf3);
            if (obj5 == null) {
                obj5 = new ArrayList();
                linkedHashMap.put(valueOf3, obj5);
            }
            List list = (List) obj5;
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                List list2 = (List) entry2.getValue();
                if (intValue != i) {
                    GD3.k2(list2, new Z0f(16, yWe), true);
                }
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (K1c.m(((YWe) obj2).a, c51097wXe)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            if (((YWe) obj2) == null) {
                list.add(yWe);
            }
            Collection values = linkedHashMap2.values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                Iterator it3 = values.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (((List) it3.next()).contains(Integer.valueOf(i))) {
                            c27626hGf.g();
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            if (enumC3345Fg7 != enumC3345Fg72 && enumC3345Fg7 != EnumC3345Fg7.d) {
                Objects.toString(enumC3345Fg7);
                Arrays.copyOf(new Object[0], 0);
            }
            linkedHashMap2.put(new C24557fGf(interfaceC34244lYe, enumC3345Fg7), Y2);
            ArrayList arrayList = c27626hGf.j;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    Long a = ((AbstractC23022eGf) it4.next()).a();
                    long id2 = interfaceC34244lYe.getId();
                    if (a != null && a.longValue() == id2) {
                        break;
                    }
                }
            }
            c27626hGf.g();
        }
    }

    @Override // defpackage.XQf
    public final List d(C51097wXe c51097wXe) {
        long j;
        C27626hGf c27626hGf = this.d;
        c27626hGf.getClass();
        ArrayList arrayList = new ArrayList();
        Integer c = c27626hGf.c(c51097wXe, false);
        if (c == null) {
            return Collections.singletonList(XRf.c);
        }
        ArrayList arrayList2 = c27626hGf.j;
        int size = arrayList2.size();
        for (int intValue = c.intValue(); intValue < size; intValue++) {
            if (!(!arrayList.isEmpty()) || !c27626hGf.h.a(intValue)) {
                AbstractC23022eGf abstractC23022eGf = (AbstractC23022eGf) arrayList2.get(intValue);
                AbstractC18714bSf e = abstractC23022eGf.b().e();
                Long a = abstractC23022eGf.a();
                if (a != null) {
                    j = a.longValue();
                } else {
                    j = -1;
                }
                e.b = j;
                arrayList.add(e);
            }
        }
        return arrayList;
    }

    @Override // defpackage.STe
    public final C51097wXe e(C51097wXe c51097wXe, NTe nTe) {
        this.c.getType().a();
        Objects.toString(nTe.b);
        return (C51097wXe) ((InterfaceC33131kpg) RYe.a.getValue()).c("DoubleLevelsDirectionResolver:getModel", false, new C7259Ll4(5, this, c51097wXe, nTe));
    }

    @Override // defpackage.STe
    public final C51097wXe f(PTe pTe) {
        Integer num;
        String str;
        Integer d;
        boolean z = pTe instanceof RTe;
        int i = 0;
        C27626hGf c27626hGf = this.d;
        if (z && (d = c27626hGf.d(Long.valueOf(((RTe) pTe).a), false)) != null) {
            return c27626hGf.e(d.intValue()).a;
        }
        if (pTe instanceof QTe) {
            QTe qTe = (QTe) pTe;
            Iterator it = c27626hGf.j.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    if (!((AbstractC23022eGf) next).a) {
                        YWe e = c27626hGf.e(i);
                        String str2 = e.a.e;
                        String str3 = qTe.a;
                        if (!K1c.m(str2, str3)) {
                            C51097wXe c51097wXe = e.b;
                            if (c51097wXe != null) {
                                str = c51097wXe.e;
                            } else {
                                str = null;
                            }
                            if (K1c.m(str, str3)) {
                            }
                        }
                        num = Integer.valueOf(i);
                        break;
                    }
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            num = null;
            if (num != null) {
                return c27626hGf.e(num.intValue()).a;
            }
        }
        return null;
    }

    @Override // defpackage.STe
    public final PTe g(C51097wXe c51097wXe) {
        InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe.d(AbstractC36333mun.a);
        if (interfaceC34244lYe != null) {
            return new RTe(interfaceC34244lYe.getId());
        }
        return new QTe(c51097wXe.e);
    }

    @Override // defpackage.STe
    public final C51097wXe h() {
        YWe e;
        C51097wXe c51097wXe;
        C27626hGf c27626hGf = this.d;
        int i = c27626hGf.k;
        C30897jP0 c30897jP0 = c27626hGf.h;
        if (c30897jP0.a(i) && c30897jP0.a(i)) {
            int size = c30897jP0.a.size();
            int i2 = i + 1;
            while (true) {
                if (i2 < size) {
                    if (!c30897jP0.a(i2)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 < 0) {
                i--;
                while (true) {
                    if (-1 < i) {
                        if (!c30897jP0.a(i)) {
                            break;
                        }
                        i--;
                    } else {
                        i = -1;
                        break;
                    }
                }
            } else {
                i = i2;
            }
        }
        if (i == -1) {
            e = null;
        } else {
            e = c27626hGf.e(i);
        }
        if (e == null || (c51097wXe = e.a) == null) {
            c51097wXe = C30897jP0.b;
        }
        if (c51097wXe == C30897jP0.b) {
            return null;
        }
        return c51097wXe;
    }

    @Override // defpackage.STe
    public final void j(Bundle bundle) {
        int intValue;
        AbstractC23022eGf abstractC23022eGf;
        int size;
        List list;
        C27626hGf c27626hGf = this.d;
        c27626hGf.getClass();
        long j = bundle.getLong("ItemId", -1L);
        int i = bundle.getInt("ItemType", -1);
        if (j != -1 && i >= 0) {
            boolean z = false;
            int i2 = bundle.getInt("injectionNum", 0);
            for (int i3 = 0; i3 < i2; i3++) {
                long j2 = bundle.getLong("injItem" + i3, Long.MAX_VALUE);
                String string = bundle.getString("injDirection" + i3, "");
                int[] intArray = bundle.getIntArray("injIdList" + i3);
                if (intArray != null) {
                    list = AbstractC21223d60.T(intArray);
                } else {
                    list = C50277w08.a;
                }
                Integer d = c27626hGf.d(Long.valueOf(j2), true);
                if (d != null) {
                    int intValue2 = d.intValue();
                    c27626hGf.m.put(new C24557fGf((InterfaceC34244lYe) c27626hGf.e.get(intValue2), EnumC3345Fg7.valueOf(string)), list);
                }
            }
            c27626hGf.g();
            if (i == 2) {
                if (c27626hGf.f) {
                    size = c27626hGf.e.size();
                } else {
                    size = c27626hGf.e.size() - 1;
                }
                intValue = Math.min(size, (int) j);
            } else {
                Integer d2 = c27626hGf.d(Long.valueOf(j), false);
                if (d2 != null) {
                    intValue = d2.intValue();
                } else {
                    return;
                }
            }
            if (intValue != c27626hGf.k) {
                if (intValue >= 0) {
                    abstractC23022eGf = c27626hGf.f(intValue);
                } else {
                    abstractC23022eGf = null;
                }
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2 && abstractC23022eGf != null) {
                            z = true;
                        }
                    } else {
                        z = abstractC23022eGf instanceof C19953cGf;
                    }
                } else {
                    z = abstractC23022eGf instanceof C21488dGf;
                }
                c27626hGf.j.size();
                if (z) {
                    c27626hGf.k = intValue;
                }
            }
        }
    }

    @Override // defpackage.STe
    public final void k(Bundle bundle) {
        int i;
        C27626hGf c27626hGf = this.d;
        AbstractC23022eGf f = c27626hGf.f(c27626hGf.k);
        Long a = f.a();
        if (a != null) {
            long longValue = a.longValue();
            int i2 = 0;
            if (f instanceof C21488dGf) {
                bundle.putInt("ItemType", 0);
            } else {
                if (f instanceof C19953cGf) {
                    i = 1;
                } else if (f instanceof C18419bGf) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
                bundle.putInt("ItemType", i);
            }
            bundle.putLong("ItemId", longValue);
            LinkedHashMap linkedHashMap = c27626hGf.m;
            bundle.putInt("injectionNum", linkedHashMap.size());
            for (Object obj : linkedHashMap.entrySet()) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    Map.Entry entry = (Map.Entry) obj;
                    bundle.putLong(B3h.s("injItem", i2), ((C24557fGf) entry.getKey()).a.getId());
                    bundle.putString("injDirection" + i2, ((C24557fGf) entry.getKey()).b.toString());
                    bundle.putIntArray("injIdList" + i2, ID3.t3((Collection) entry.getValue()));
                    i2 = i3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.STe
    public final void l(C51097wXe c51097wXe) {
        C27626hGf c27626hGf = this.d;
        Integer c = c27626hGf.c(c51097wXe, true);
        if (c != null) {
            AbstractC23022eGf f = c27626hGf.f(c.intValue());
            boolean z = f.a;
            f.b().h(c51097wXe);
        }
    }

    @Override // defpackage.STe
    public final void m(C51097wXe c51097wXe) {
        C27626hGf c27626hGf = this.d;
        Integer c = c27626hGf.c(c51097wXe, true);
        if (c != null) {
            AbstractC23022eGf f = c27626hGf.f(c.intValue());
            boolean z = f.a;
            f.b().i(c51097wXe);
        }
    }

    @Override // defpackage.STe
    public final void n(C51097wXe c51097wXe) {
        C27626hGf c27626hGf = this.d;
        c27626hGf.getClass();
        Integer c = c27626hGf.c(c51097wXe, false);
        if (c != null) {
            c27626hGf.k = c.intValue();
        }
    }

    @Override // defpackage.STe
    public final void i(OTe oTe) {
    }
}

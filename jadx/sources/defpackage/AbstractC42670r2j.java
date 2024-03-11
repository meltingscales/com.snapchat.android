package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: r2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42670r2j extends STe implements InterfaceC40155pP0, InterfaceC20243cSa, XQf {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC20243cSa
    public final void c(InterfaceC18709bSa interfaceC18709bSa, YWe yWe) {
        if (!(interfaceC18709bSa instanceof C38065o2j)) {
            return;
        }
        A2j a2j = (A2j) this;
        LinkedHashMap linkedHashMap = a2j.h;
        int i = ((C38065o2j) interfaceC18709bSa).a;
        List list = (List) linkedHashMap.get(Integer.valueOf(i));
        C48805v2j c48805v2j = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (K1c.m(((C48805v2j) next).b, yWe)) {
                    c48805v2j = next;
                    break;
                }
            }
            c48805v2j = c48805v2j;
        }
        if (c48805v2j != null) {
            c48805v2j.a = false;
        } else {
            if (list == null) {
                linkedHashMap.put(Integer.valueOf(i), new ArrayList());
                list = (List) linkedHashMap.get(Integer.valueOf(i));
            }
            C51097wXe c51097wXe = yWe.a;
            C6392Kbf c6392Kbf = AbstractC36333mun.b;
            InterfaceC31127jYe interfaceC31127jYe = a2j.c;
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
            list.add(new C48805v2j(yWe));
        }
        a2j.w();
    }
}

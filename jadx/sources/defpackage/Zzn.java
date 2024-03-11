package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Zzn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Zzn {
    public static final C17924awl a = new C17924awl("");

    public static void a(ArrayList arrayList, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC48055uYe interfaceC48055uYe = (InterfaceC48055uYe) it.next();
            if (interfaceC48055uYe instanceof C54067yTe) {
                a(arrayList, ((C54067yTe) interfaceC48055uYe).a);
            } else {
                arrayList.add(interfaceC48055uYe);
            }
        }
    }

    public static EXe b(C51097wXe c51097wXe) {
        int i;
        EnumC14830Xkd d;
        EnumC14830Xkd enumC14830Xkd = null;
        RAj rAj = null;
        if (c51097wXe != null) {
            if (c51097wXe.d(AbstractC31681jun.a) == EnumC32708kYe.b) {
                d = EYd.d(c51097wXe);
            } else {
                C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a);
                if (c15006Xrj != null) {
                    rAj = c15006Xrj.d;
                }
                enumC14830Xkd = AbstractC27609hFn.c(rAj);
                if (enumC14830Xkd == null) {
                    d = EYd.d(c51097wXe);
                }
            }
            enumC14830Xkd = d;
        }
        if (enumC14830Xkd == null) {
            i = -1;
        } else {
            i = DXe.a[enumC14830Xkd.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                return EXe.b;
            case 4:
                return EXe.c;
            case 5:
                return EXe.e;
            case 6:
            case 7:
                return EXe.d;
            default:
                return EXe.a;
        }
    }

    public static InterfaceC12960Uld c(InterfaceC40203pR0 interfaceC40203pR0, InterfaceC19549c0b interfaceC19549c0b) {
        return (InterfaceC12960Uld) ((InterfaceC6225Jug) new SQ5(interfaceC40203pR0, interfaceC19549c0b).f).get();
    }
}

package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: QCn  reason: default package */
/* loaded from: classes2.dex */
public abstract class QCn {
    /* JADX WARN: Multi-variable type inference failed */
    public static C28942i8 a(List list) {
        C28942i8 c28942i8;
        Object obj;
        Object obj2;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            c28942i8 = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((C28942i8) obj).b == EnumC47401u8.c) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C28942i8 c28942i82 = (C28942i8) obj;
        Iterator it2 = list2.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj2 = it2.next();
                if (((C28942i8) obj2).b == EnumC47401u8.b) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C28942i8 c28942i83 = (C28942i8) obj2;
        if (c28942i83 == null) {
            Iterator it3 = list2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next = it3.next();
                if (((C28942i8) next).b == EnumC47401u8.e) {
                    c28942i8 = next;
                    break;
                }
            }
            c28942i83 = c28942i8;
        }
        if (c28942i82 == null) {
            return c28942i83;
        }
        return c28942i82;
    }

    public static InterfaceC11619Sia b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC11619Sia) c43347rU3.a("HomeSettingsComponentInterface", C5606Iv5.class, false, new C38302oC6(interfaceC6857Kug, 18));
    }

    public static T7k c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (T7k) c43347rU3.a("SpotlightFeedManagersComponentInterface", C49436vS5.class, false, new ZSj(interfaceC6857Kug, 23));
    }
}

package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: u54  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47331u54 implements InterfaceC11081Rm4 {
    public final Map a;
    public final Map b;

    public C47331u54(AbstractC47512uCa abstractC47512uCa, VYg vYg) {
        this.a = abstractC47512uCa;
        this.b = vYg;
    }

    public final InterfaceC29156iGd a(C31537jp4 c31537jp4) {
        InterfaceC2279Do9 interfaceC2279Do9;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(AbstractC30672jFn.h(c31537jp4));
        InterfaceC29156iGd interfaceC29156iGd = null;
        if (interfaceC6857Kug != null) {
            interfaceC2279Do9 = (InterfaceC2279Do9) interfaceC6857Kug.get();
        } else {
            interfaceC2279Do9 = null;
        }
        if (interfaceC2279Do9 != null) {
            if (interfaceC2279Do9 instanceof InterfaceC29156iGd) {
                interfaceC29156iGd = (InterfaceC29156iGd) interfaceC2279Do9;
            }
            if (interfaceC29156iGd != null) {
                return interfaceC29156iGd;
            }
            throw new C2121Di(interfaceC2279Do9.getClass().getName().concat(" is not a ContentObjectRetriever"), 1, 0);
        }
        throw new C2121Di("No converter found for case: " + c31537jp4.a + " fromNativeKey: " + AbstractC30672jFn.h(c31537jp4), 1, 0);
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 c(C31537jp4 c31537jp4, List list, List list2, String str, int i, EnumC33929lLd enumC33929lLd) {
        InterfaceC29156iGd interfaceC29156iGd;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.b.get(AbstractC30672jFn.h(c31537jp4));
        if (interfaceC6857Kug != null) {
            interfaceC29156iGd = (InterfaceC29156iGd) interfaceC6857Kug.get();
        } else {
            interfaceC29156iGd = null;
        }
        if (interfaceC29156iGd == null) {
            interfaceC29156iGd = a(c31537jp4);
        }
        U70 c = interfaceC29156iGd.c(c31537jp4, list, list2, str, i, enumC33929lLd);
        if (enumC33929lLd == EnumC33929lLd.c && c == null) {
            return interfaceC29156iGd.g(c31537jp4, list, str, i, enumC33929lLd);
        }
        return c;
    }

    @Override // defpackage.InterfaceC11081Rm4
    public final U70 g(C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        InterfaceC29156iGd interfaceC29156iGd;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.b.get(AbstractC30672jFn.h(c31537jp4));
        if (interfaceC6857Kug != null) {
            interfaceC29156iGd = (InterfaceC29156iGd) interfaceC6857Kug.get();
        } else {
            interfaceC29156iGd = null;
        }
        if (interfaceC29156iGd == null) {
            interfaceC29156iGd = a(c31537jp4);
        }
        return interfaceC29156iGd.g(c31537jp4, list, str, i, enumC33929lLd);
    }
}

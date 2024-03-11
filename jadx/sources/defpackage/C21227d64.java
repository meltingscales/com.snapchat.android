package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: d64  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21227d64 implements InterfaceC20438cad {
    public final Map a;

    public C21227d64(AbstractC47512uCa abstractC47512uCa) {
        this.a = abstractC47512uCa;
    }

    @Override // defpackage.InterfaceC20438cad
    public final List h(C31537jp4 c31537jp4, String str, EnumC33929lLd enumC33929lLd) {
        InterfaceC2279Do9 interfaceC2279Do9;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(AbstractC30672jFn.h(c31537jp4));
        InterfaceC20438cad interfaceC20438cad = null;
        if (interfaceC6857Kug != null) {
            interfaceC2279Do9 = (InterfaceC2279Do9) interfaceC6857Kug.get();
        } else {
            interfaceC2279Do9 = null;
        }
        if (interfaceC2279Do9 != null) {
            if (interfaceC2279Do9 instanceof InterfaceC20438cad) {
                interfaceC20438cad = (InterfaceC20438cad) interfaceC2279Do9;
            }
            if (interfaceC20438cad != null) {
                return interfaceC20438cad.h(c31537jp4, str, enumC33929lLd);
            }
            throw new C2121Di(interfaceC2279Do9.getClass().getName().concat(" is not a MediaItemsConverter"), 1, 0);
        }
        throw new C2121Di("No converter found for case: " + c31537jp4.a + " fromNativeKey: " + AbstractC30672jFn.h(c31537jp4), 1, 0);
    }
}

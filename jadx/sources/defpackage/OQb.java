package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: OQb  reason: default package */
/* loaded from: classes5.dex */
public final class OQb extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Map e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OQb(int i, VYg vYg) {
        super(2);
        this.d = i;
        this.e = vYg;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function1 function1;
        InterfaceC0864Bi8 interfaceC0864Bi8;
        Function1 function12;
        InterfaceC10985Ri8 interfaceC10985Ri8;
        Function1 function13;
        InterfaceC43718rj8 interfaceC43718rj8;
        Function1 function14;
        InterfaceC34533lk8 interfaceC34533lk8;
        int i = this.d;
        Map map = this.e;
        switch (i) {
            case 0:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) map.get(((C34785lua) obj2).b);
                if (interfaceC6857Kug == null || (function1 = (Function1) interfaceC6857Kug.get()) == null || (interfaceC0864Bi8 = (InterfaceC0864Bi8) function1.invoke(c12905Uj8)) == null) {
                    return C52892xi8.a;
                }
                return interfaceC0864Bi8;
            case 1:
                C12905Uj8 c12905Uj82 = (C12905Uj8) obj;
                InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) map.get(((C34785lua) obj2).b);
                if (interfaceC6857Kug2 == null || (function12 = (Function1) interfaceC6857Kug2.get()) == null || (interfaceC10985Ri8 = (InterfaceC10985Ri8) function12.invoke(c12905Uj82)) == null) {
                    return C8452Ni8.a;
                }
                return interfaceC10985Ri8;
            case 2:
                C12905Uj8 c12905Uj83 = (C12905Uj8) obj;
                InterfaceC6857Kug interfaceC6857Kug3 = (InterfaceC6857Kug) map.get(((C34785lua) obj2).b);
                if (interfaceC6857Kug3 == null || (function13 = (Function1) interfaceC6857Kug3.get()) == null || (interfaceC43718rj8 = (InterfaceC43718rj8) function13.invoke(c12905Uj83)) == null) {
                    return C34508lj8.a;
                }
                return interfaceC43718rj8;
            default:
                C12905Uj8 c12905Uj84 = (C12905Uj8) obj;
                InterfaceC6857Kug interfaceC6857Kug4 = (InterfaceC6857Kug) map.get(((C34785lua) obj2).b);
                if (interfaceC6857Kug4 == null || (function14 = (Function1) interfaceC6857Kug4.get()) == null || (interfaceC34533lk8 = (InterfaceC34533lk8) function14.invoke(c12905Uj84)) == null) {
                    return C31416jk8.a;
                }
                return interfaceC34533lk8;
        }
    }
}

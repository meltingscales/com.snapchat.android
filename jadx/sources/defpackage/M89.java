package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: M89  reason: default package */
/* loaded from: classes3.dex */
public final class M89 implements InterfaceC6154Jrh {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public M89(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug6;
        this.b = new C1338Cbl(new I(interfaceC6857Kug2, interfaceC6857Kug5, interfaceC6857Kug3, interfaceC6857Kug, interfaceC6857Kug4, 8));
    }

    @Override // defpackage.InterfaceC6154Jrh
    public final C6786Krh a(InterfaceC50989wT2 interfaceC50989wT2, String str) {
        if (!(interfaceC50989wT2 instanceof C55589zT2)) {
            return new C6786Krh();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (InterfaceC5522Irh interfaceC5522Irh : (List) this.b.getValue()) {
            if (interfaceC5522Irh.a(interfaceC50989wT2)) {
                arrayList.add(new C11426Saf(Long.valueOf(interfaceC5522Irh.c()), new C32902kgc(interfaceC5522Irh.b(interfaceC50989wT2), interfaceC5522Irh.d(interfaceC50989wT2), (InterfaceC7403Lr3) this.a.get(), null)));
            } else {
                arrayList2.add(Long.valueOf(interfaceC5522Irh.c()));
            }
        }
        return new C6786Krh(ID3.u3(arrayList), ID3.v3(arrayList2));
    }
}

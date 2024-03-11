package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: KT2  reason: default package */
/* loaded from: classes3.dex */
public final class KT2 implements InterfaceC6154Jrh {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public KT2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug2;
        this.b = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 19));
    }

    @Override // defpackage.InterfaceC6154Jrh
    public final C6786Krh a(InterfaceC50989wT2 interfaceC50989wT2, String str) {
        boolean z;
        if (!(interfaceC50989wT2 instanceof C54055yT2)) {
            return new C6786Krh();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C4397Gxc c4397Gxc : (List) this.b.getValue()) {
            C54055yT2 c54055yT2 = (C54055yT2) interfaceC50989wT2;
            c4397Gxc.getClass();
            if (c54055yT2.b == 1 && C4397Gxc.e(c54055yT2).longValue() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(new C11426Saf(1L, new C32902kgc(new String[0], C4397Gxc.e(c54055yT2), (InterfaceC7403Lr3) this.a.get(), interfaceC50989wT2)));
            } else {
                arrayList2.add(1L);
            }
        }
        return new C6786Krh(ID3.u3(arrayList), ID3.v3(arrayList2));
    }
}

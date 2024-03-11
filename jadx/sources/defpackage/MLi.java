package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: MLi  reason: default package */
/* loaded from: classes7.dex */
public final class MLi implements KLi {
    public final InterfaceC6857Kug a;

    public MLi(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.KLi
    public final Set a() {
        return ((InterfaceC32423kMi) this.a.get()).n3();
    }

    @Override // defpackage.KLi
    public final Set b() {
        return ((InterfaceC32423kMi) this.a.get()).W3();
    }

    @Override // defpackage.KLi
    public final Set c() {
        return ((InterfaceC32423kMi) this.a.get()).W6();
    }

    @Override // defpackage.KLi
    public final Set d() {
        Set<AbstractC42716r4f> w5 = ((InterfaceC32423kMi) this.a.get()).w5();
        ArrayList arrayList = new ArrayList();
        for (AbstractC42716r4f abstractC42716r4f : w5) {
            InterfaceC37029nMi interfaceC37029nMi = (InterfaceC37029nMi) abstractC42716r4f.i();
            if (interfaceC37029nMi != null) {
                arrayList.add(interfaceC37029nMi);
            }
        }
        return ID3.y3(arrayList);
    }

    @Override // defpackage.KLi
    public final Set e() {
        return ((InterfaceC32423kMi) this.a.get()).A2();
    }
}

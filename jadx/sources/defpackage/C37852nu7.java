package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37852nu7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C37852nu7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC6225Jug;
                this.c = interfaceC6225Jug2;
                return;
            }
            this.b = interfaceC6225Jug;
            this.c = interfaceC6225Jug2;
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        InterfaceC6857Kug interfaceC6857Kug2 = this.b;
        switch (i) {
            case 0:
                C39388ou7 c39388ou7 = (C39388ou7) interfaceC49589vYe;
                return AbstractC55790zbb.y0((InterfaceC48055uYe) interfaceC6857Kug2.get(), (InterfaceC48055uYe) interfaceC6857Kug.get());
            case 1:
                C15675Yt7 c15675Yt7 = (C15675Yt7) interfaceC49589vYe;
                ArrayList arrayList = new ArrayList();
                for (C1692Cq7 c1692Cq7 : c15675Yt7.a) {
                    arrayList.add(new C15042Xt7(interfaceC6857Kug2, interfaceC6857Kug, c1692Cq7, c15675Yt7.b));
                }
                return arrayList;
            default:
                ABf aBf = (ABf) interfaceC49589vYe;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("getReadReceiptPlugins");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add((C22201djj) interfaceC6857Kug2.get());
                    arrayList2.add((C40048pKg) interfaceC6857Kug.get());
                    c41336qAj.b();
                    return arrayList2;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}

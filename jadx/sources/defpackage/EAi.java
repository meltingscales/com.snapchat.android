package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: EAi  reason: default package */
/* loaded from: classes7.dex */
public final class EAi implements InterfaceC51121wYe {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final long g;

    public EAi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug6;
        this.b = new C1338Cbl(new DAi(0, interfaceC6857Kug));
        this.c = new C1338Cbl(new C8410Ngg(29, interfaceC6857Kug2));
        this.d = new C1338Cbl(new C8410Ngg(28, interfaceC6857Kug3));
        this.e = new C1338Cbl(new C8410Ngg(26, interfaceC6857Kug4));
        this.f = new C1338Cbl(new C8410Ngg(27, interfaceC6857Kug5));
        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug5.get())).getClass();
        this.g = System.currentTimeMillis();
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        boolean z;
        int i;
        boolean z2 = true;
        FAi fAi = (FAi) interfaceC49589vYe;
        EBk eBk = fAi.b;
        C37080nOk c37080nOk = fAi.a;
        JAi jAi = new JAi((FUk) this.b.getValue(), c37080nOk, eBk, (InterfaceC7403Lr3) this.f.getValue());
        C1204Bw7 a = ((C48642uw7) this.d.getValue()).a(this.g, c37080nOk.a, fAi.c, null, null, null);
        InterfaceC6857Kug interfaceC6857Kug = ((C9418Ow1) this.e.getValue()).a;
        EnumC28471hp4 enumC28471hp4 = c37080nOk.a;
        C20847cr0 c20847cr0 = new C20847cr0(new ASe[]{jAi, a, new C10052Pw1(enumC28471hp4, interfaceC6857Kug)});
        boolean z3 = fAi.e;
        if (!z3 && ((i = CAi.a[enumC28471hp4.ordinal()]) == 1 || i == 2 || i == 3 || i == 4 || i == 5)) {
            z = true;
        } else {
            z = false;
        }
        z2 = (fAi.f && z3 && enumC28471hp4 == EnumC28471hp4.PROFILE_STORY) ? false : false;
        if (z || z2) {
            ((List) c20847cr0.b).add(new HAi((InterfaceC53278xxk) this.c.getValue(), enumC28471hp4, this.a, Boolean.valueOf(z3)));
        }
        return Collections.singletonList(c20847cr0);
    }
}

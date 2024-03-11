package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: ql1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42227ql1 extends CI8 {
    public C42227ql1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super("BlizzardLockScreenModeFileRecoveryTask", c14892Xn1, interfaceC6857Kug, interfaceC6857Kug2, c48386um1);
    }

    @Override // defpackage.CI8
    public final File a() {
        File file = (File) this.a.e.g.getValue();
        if (file != null) {
            return file;
        }
        throw new IllegalStateException("BlizzardLockScreenModeFileRecoveryTask should not be run on this device");
    }

    @Override // defpackage.CI8
    public final void e() {
        if (!a().exists()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C14892Xn1 c14892Xn1 = this.a;
        for (C46827tl1 c46827tl1 : (List) c14892Xn1.k.getValue()) {
            try {
                d(c46827tl1, arrayList, linkedHashSet);
            } catch (Exception unused) {
                c14892Xn1.e().getClass();
            }
        }
        boolean z = !arrayList.isEmpty();
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (!z) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC51402wk1.e2, 1L);
        } else {
            ((C56052zm1) this.b.get()).a(arrayList);
        }
        long a = this.d.a();
        EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.d2;
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(enumC51402wk1, arrayList.size());
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(enumC51402wk1, arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C52985xm1 c52985xm1 = (C52985xm1) it.next();
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).e(EnumC51402wk1.f2, a - c52985xm1.f);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).e(EnumC51402wk1.g2, a - c52985xm1.g);
        }
    }
}

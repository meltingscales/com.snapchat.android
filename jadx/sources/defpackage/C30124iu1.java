package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: iu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30124iu1 implements InterfaceC51121wYe {
    public final /* synthetic */ int a;
    public final C36009mi b;

    public C30124iu1(C36009mi c36009mi, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.b = c36009mi;
                        return;
                    } else {
                        this.b = c36009mi;
                        return;
                    }
                }
                this.b = c36009mi;
                return;
            }
            this.b = c36009mi;
            return;
        }
        this.b = c36009mi;
    }

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        int i = this.a;
        C36009mi c36009mi = this.b;
        switch (i) {
            case 0:
                C28593hu1 c28593hu1 = (C28593hu1) interfaceC49589vYe;
                return Collections.singletonList(c36009mi.h());
            case 1:
                C31709jw1 c31709jw1 = (C31709jw1) interfaceC49589vYe;
                return Collections.singletonList(new C54067yTe(new C27111gw1((InterfaceC6857Kug) c36009mi.i, 0)));
            case 2:
                c36009mi.getClass();
                return Collections.singletonList(new C54067yTe(new C18255bA1((InterfaceC6857Kug) c36009mi.d, ((C8225Mz1) interfaceC49589vYe).a, (C4i) c36009mi.a, (InterfaceC6857Kug) c36009mi.b, (InterfaceC6857Kug) c36009mi.c, (InterfaceC53549y8f) c36009mi.e, (InterfaceC6857Kug) c36009mi.g)));
            case 3:
                C35277mE1 c35277mE1 = (C35277mE1) interfaceC49589vYe;
                return Collections.singletonList(new C33742lE1((InterfaceC6857Kug) c36009mi.b, new C27061gu1(0, c36009mi), (InterfaceC6857Kug) c36009mi.h));
            default:
                C42952rE1 c42952rE1 = (C42952rE1) interfaceC49589vYe;
                return Collections.singletonList(new C54067yTe(c36009mi.h(), new AE1((InterfaceC6857Kug) c36009mi.j, (InterfaceC6857Kug) c36009mi.b, (InterfaceC6857Kug) c36009mi.c, (InterfaceC6857Kug) c36009mi.k, (InterfaceC6857Kug) c36009mi.l)));
        }
    }
}

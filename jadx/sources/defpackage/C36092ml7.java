package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: ml7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36092ml7 implements InterfaceC51121wYe {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC51121wYe
    public final List a(InterfaceC49589vYe interfaceC49589vYe) {
        C50277w08 c50277w08 = C50277w08.a;
        switch (this.a) {
            case 0:
                C40698pl7 c40698pl7 = (C40698pl7) interfaceC49589vYe;
                return Collections.singletonList(new Object());
            case 1:
                C50126vu7 c50126vu7 = (C50126vu7) interfaceC49589vYe;
                return Collections.singletonList(new C48592uu7(0));
            case 2:
                if (((C2541Dz7) interfaceC49589vYe).a) {
                    return Collections.singletonList(new C1908Cz7());
                }
                return c50277w08;
            default:
                C10130Pz7 c10130Pz7 = (C10130Pz7) interfaceC49589vYe;
                if (c10130Pz7.a) {
                    return Collections.singletonList(new C54067yTe(new C48592uu7(1), new C8231Mz7(c10130Pz7.b)));
                }
                return c50277w08;
        }
    }
}

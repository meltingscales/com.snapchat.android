package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: E64  reason: default package */
/* loaded from: classes.dex */
public final class E64 implements DPg {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public E64(InterfaceC51860x2a interfaceC51860x2a) {
        this.b = interfaceC51860x2a;
    }

    @Override // defpackage.DPg
    public final void a(C40635pij c40635pij) {
        Boolean bool;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                for (DPg dPg : (List) obj) {
                    dPg.a(c40635pij);
                }
                return;
            default:
                HR8 hr8 = c40635pij.y;
                if (hr8 != null && (bool = c40635pij.x) != null) {
                    boolean booleanValue = bool.booleanValue();
                    DA2 da2 = c40635pij.o;
                    if (da2 != null) {
                        UMd M0 = T73.M0(EnumC43638rg2.s1, "is_auto_focus", booleanValue);
                        M0.b("method", da2.name());
                        M0.b("flash_mode", hr8.name());
                        ((InterfaceC51860x2a) obj).d(M0, 1L);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public E64(ArrayList arrayList) {
        this.b = arrayList;
    }
}

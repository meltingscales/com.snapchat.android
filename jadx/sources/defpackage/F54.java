package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: F54  reason: default package */
/* loaded from: classes3.dex */
public final class F54 implements InterfaceC39740p88 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public F54(W88 w88) {
        this.b = w88;
    }

    public final void a(AbstractC21521dHn abstractC21521dHn) {
        C38173o72 c38173o72;
        EnumC27754hLi enumC27754hLi;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                for (InterfaceC39740p88 interfaceC39740p88 : (List) obj) {
                    ((F54) interfaceC39740p88).a(abstractC21521dHn);
                }
                return;
            default:
                if (abstractC21521dHn instanceof C38173o72) {
                    c38173o72 = (C38173o72) abstractC21521dHn;
                } else {
                    c38173o72 = null;
                }
                if (c38173o72 != null) {
                    int W = AbstractC0164Afc.W(1);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                enumC27754hLi = EnumC27754hLi.c;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC27754hLi = EnumC27754hLi.b;
                        }
                    } else {
                        enumC27754hLi = EnumC27754hLi.a;
                    }
                    C39530p c39530p = C39530p.Q0;
                    c39530p.getClass();
                    ((W88) obj).c(enumC27754hLi, c38173o72.a, new C37795ns0(c39530p, c38173o72.b));
                    return;
                }
                return;
        }
    }

    public F54(ArrayList arrayList) {
        this.b = arrayList;
    }
}

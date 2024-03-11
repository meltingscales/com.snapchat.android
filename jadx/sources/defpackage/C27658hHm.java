package defpackage;

import java.util.Iterator;

/* renamed from: hHm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27658hHm extends C18560bM6 {
    @Override // defpackage.C18560bM6, defpackage.InterfaceC1332Cbf
    public final void a(InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        C10894Reh c10894Reh;
        Iterator it = C9154Ol2.i(interfaceC33783lFh, true).iterator();
        while (true) {
            if (it.hasNext()) {
                c10894Reh = (C10894Reh) it.next();
                if (c10894Reh.c() == 720 && c10894Reh.f() == 1280) {
                    break;
                }
            } else {
                c10894Reh = null;
                break;
            }
        }
        if (c10894Reh != null) {
            iFh.c = c10894Reh;
        } else {
            super.a(interfaceC33783lFh, iFh);
        }
    }
}

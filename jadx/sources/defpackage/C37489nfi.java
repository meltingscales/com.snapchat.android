package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: nfi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37489nfi implements InterfaceC44805sQm {
    public final DQm a;

    public C37489nfi(HPm hPm, C45788t4j c45788t4j, List list) {
        this.a = new DQm(hPm, c45788t4j, list);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final C33239ku a(int i) {
        return this.a.u(i).b;
    }

    @Override // defpackage.InterfaceC44805sQm
    public final InterfaceC34774lu b(int i) {
        return this.a.b(i);
    }

    public final void c(InterfaceC46132tIe interfaceC46132tIe, InterfaceC4597Hfi interfaceC4597Hfi) {
        boolean z;
        DQm dQm = this.a;
        LinkedHashMap linkedHashMap = dQm.e;
        Iterator it = linkedHashMap.entrySet().iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (interfaceC46132tIe == entry.getKey()) {
                    z = true;
                    break;
                }
                i2 += ((InterfaceC4597Hfi) entry.getValue()).size();
            } else {
                z = false;
                break;
            }
        }
        int i3 = dQm.f;
        InterfaceC4597Hfi interfaceC4597Hfi2 = (InterfaceC4597Hfi) linkedHashMap.put(interfaceC46132tIe, interfaceC4597Hfi);
        for (InterfaceC4597Hfi interfaceC4597Hfi3 : dQm.e.values()) {
            i += interfaceC4597Hfi3.size();
        }
        dQm.f = i;
        if (z) {
            dQm.g.evictAll();
        }
        if (interfaceC4597Hfi2 == null) {
            interfaceC4597Hfi2 = L08.a;
        }
        ((C25160ff7) AbstractC41687qOl.a("RV:diff", new C54003yQm(i2, interfaceC4597Hfi2, interfaceC4597Hfi, i3, dQm.f))).b(dQm);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final int getItemCount() {
        return this.a.f;
    }
}

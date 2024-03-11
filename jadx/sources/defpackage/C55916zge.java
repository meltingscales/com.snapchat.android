package defpackage;

import java.net.URI;
import java.util.List;

/* renamed from: zge  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55916zge extends AbstractC47778uN1 {
    public final /* synthetic */ C0191Age l;

    public C55916zge(C0191Age c0191Age) {
        this.l = c0191Age;
    }

    public final String C() {
        List list;
        C0191Age c0191Age = this.l;
        synchronized (c0191Age) {
            list = c0191Age.c;
        }
        if (list.isEmpty()) {
            return "unknown";
        }
        ((AbstractC54383yge) list.get(0)).getClass();
        return "dns";
    }

    @Override // defpackage.AbstractC47778uN1
    public final AbstractC55444zN1 o(URI uri, C0467Arl c0467Arl) {
        List<AbstractC54383yge> list;
        C0191Age c0191Age = this.l;
        synchronized (c0191Age) {
            list = c0191Age.c;
        }
        for (AbstractC54383yge abstractC54383yge : list) {
            AbstractC55444zN1 o = abstractC54383yge.o(uri, c0467Arl);
            if (o != null) {
                return o;
            }
        }
        return null;
    }
}

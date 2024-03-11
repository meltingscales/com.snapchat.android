package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: J7j  reason: default package */
/* loaded from: classes2.dex */
public final class J7j implements InterfaceC28199he4 {
    public final /* synthetic */ P7j a;

    public J7j(P7j p7j) {
        this.a = p7j;
    }

    @Override // defpackage.InterfaceC28199he4
    public final void a(boolean z) {
        ArrayList arrayList;
        AbstractC4967Hum.a();
        synchronized (this.a) {
            arrayList = new ArrayList((Set) this.a.d);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC28199he4) it.next()).a(z);
        }
    }
}

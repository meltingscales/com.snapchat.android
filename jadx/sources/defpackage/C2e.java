package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: C2e  reason: default package */
/* loaded from: classes.dex */
public final class C2e implements InterfaceC53930yNl {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.InterfaceC53930yNl
    public final void a(C25128fe0 c25128fe0) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC53930yNl) it.next()).a(c25128fe0);
        }
    }

    @Override // defpackage.InterfaceC53930yNl
    public final void b(C22420dse c22420dse) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC53930yNl) it.next()).b(c22420dse);
        }
    }

    @Override // defpackage.InterfaceC53930yNl
    public final void c(C22911eC4 c22911eC4) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC53930yNl) it.next()).c(c22911eC4);
        }
    }

    @Override // defpackage.InterfaceC53930yNl
    public final void d(C48134ubl c48134ubl) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC53930yNl) it.next()).d(c48134ubl);
        }
    }
}

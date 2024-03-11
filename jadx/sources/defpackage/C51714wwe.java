package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wwe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51714wwe implements UNl {
    public final ArrayList a = new ArrayList();
    public final AtomicBoolean b = new AtomicBoolean(false);

    @Override // defpackage.UNl
    public final void a(DNl dNl) {
        if (!AbstractC21223d60.n("BASELINE", AbstractC42874rAn.a) || this.b.get()) {
            return;
        }
        synchronized (this.a) {
            ArrayList arrayList = this.a;
            UMd a = VNl.a.a("trigger", "BASELINE");
            a.b("status", "start");
            arrayList.add(a);
        }
    }

    @Override // defpackage.UNl
    public final void b(DNl dNl) {
        if (this.b.get()) {
            return;
        }
        synchronized (this.a) {
            ArrayList arrayList = this.a;
            UMd L0 = T73.L0(VNl.a, "trigger", "BASELINE");
            L0.b("status", "end");
            arrayList.add(L0);
        }
    }

    public final void c(InterfaceC51860x2a interfaceC51860x2a) {
        if (this.b.getAndSet(true)) {
            return;
        }
        synchronized (this.a) {
            try {
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    interfaceC51860x2a.d((UMd) it.next(), 1L);
                }
                this.a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Xe4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14673Xe4 implements InterfaceC30542jAi {
    public final AtomicReference a;

    public C14673Xe4(InterfaceC30542jAi interfaceC30542jAi) {
        this.a = new AtomicReference(interfaceC30542jAi);
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        InterfaceC30542jAi interfaceC30542jAi = (InterfaceC30542jAi) this.a.getAndSet(null);
        if (interfaceC30542jAi != null) {
            return interfaceC30542jAi.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}

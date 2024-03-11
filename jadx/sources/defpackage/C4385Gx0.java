package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: Gx0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4385Gx0 implements InterfaceC53258xx0, InterfaceC24041ew0 {
    public final InterfaceC53258xx0 a;
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public Closeable c = C50193vx0.b;

    public C4385Gx0(N9l n9l) {
        this.a = n9l;
    }

    @Override // defpackage.InterfaceC53258xx0
    public final Closeable a(InterfaceC24041ew0 interfaceC24041ew0) {
        synchronized (this.b) {
            if (this.b.add(interfaceC24041ew0) && this.b.size() == 1) {
                this.c = this.a.a(this);
            }
        }
        return new C3752Fx0(0, this, interfaceC24041ew0);
    }

    @Override // defpackage.InterfaceC24041ew0
    public final void b(Object obj, int i, C7472Lu0 c7472Lu0) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC24041ew0) it.next()).b(obj, i, c7472Lu0);
        }
    }
}

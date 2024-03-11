package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: AS0  reason: default package */
/* loaded from: classes.dex */
public abstract class AS0 implements InterfaceC35672mU3 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);

    public final void u() {
        AtomicBoolean atomicBoolean = this.a;
        boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
        AtomicBoolean atomicBoolean2 = this.b;
        if (compareAndSet && !atomicBoolean2.get()) {
            int i = MCa.c;
            K1 k1 = (K1) XYg.i.j();
            if (!k1.hasNext()) {
                return;
            }
            TI8.y(k1.next());
            throw null;
        }
        throw new IllegalStateException("Cannot created " + this + ", created=" + atomicBoolean + ", destroyed=" + atomicBoolean2);
    }
}

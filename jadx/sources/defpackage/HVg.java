package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: HVg  reason: default package */
/* loaded from: classes8.dex */
public final class HVg {
    public final C1098Brl a;
    public final InterfaceC50460w7h b;
    public final Runnable c;
    public final C10894Reh d;
    public final AtomicInteger e = new AtomicInteger(1);
    public final ArrayList f = new ArrayList();

    public HVg(C1098Brl c1098Brl, InterfaceC50460w7h interfaceC50460w7h, RunnableC16172Znf runnableC16172Znf) {
        this.a = c1098Brl;
        this.b = interfaceC50460w7h;
        this.c = runnableC16172Znf;
        this.d = c1098Brl.c;
    }

    public final void a(String str) {
        this.f.add("finish ".concat(str));
        if (this.e.decrementAndGet() == 0) {
            this.c.run();
        }
    }

    public final boolean b(String str) {
        int i;
        this.f.add("read ".concat(str));
        AtomicInteger atomicInteger = this.e;
        do {
            i = atomicInteger.get();
            if (i <= 0) {
                return false;
            }
        } while (!atomicInteger.compareAndSet(i, i + 1));
        return true;
    }

    public final boolean c() {
        if (this.e.get() > 0) {
            return true;
        }
        return false;
    }
}

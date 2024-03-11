package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: vNc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49323vNc extends ReentrantLock {
    public static final /* synthetic */ int g = 0;
    public final LNc a;
    public volatile int b;
    public int c;
    public int d;
    public volatile AtomicReferenceArray e;
    public final AtomicInteger f = new AtomicInteger();

    public AbstractC49323vNc(LNc lNc, int i) {
        this.a = lNc;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
        int length = (atomicReferenceArray.length() * 3) / 4;
        this.d = length;
        if (length == -1) {
            this.d = length + 1;
        }
        this.e = atomicReferenceArray;
    }

    public final void a(ReferenceQueue referenceQueue) {
        int i = 0;
        do {
            Reference poll = referenceQueue.poll();
            if (poll != null) {
                InterfaceC46255tNc interfaceC46255tNc = (InterfaceC46255tNc) poll;
                LNc lNc = this.a;
                lNc.getClass();
                int b = interfaceC46255tNc.b();
                AbstractC49323vNc d = lNc.d(b);
                d.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = d.e;
                    int length = b & (atomicReferenceArray.length() - 1);
                    InterfaceC46255tNc interfaceC46255tNc2 = (InterfaceC46255tNc) atomicReferenceArray.get(length);
                    InterfaceC46255tNc interfaceC46255tNc3 = interfaceC46255tNc2;
                    while (true) {
                        if (interfaceC46255tNc3 == null) {
                            break;
                        } else if (interfaceC46255tNc3 == interfaceC46255tNc) {
                            d.c++;
                            atomicReferenceArray.set(length, d.i(interfaceC46255tNc2, interfaceC46255tNc3));
                            d.b--;
                            break;
                        } else {
                            interfaceC46255tNc3 = interfaceC46255tNc3.c();
                        }
                    }
                    i++;
                } finally {
                    d.unlock();
                }
            } else {
                return;
            }
        } while (i != 16);
    }

    public final void b() {
        AtomicReferenceArray atomicReferenceArray = this.e;
        int length = atomicReferenceArray.length();
        if (length >= 1073741824) {
            return;
        }
        int i = this.b;
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
        this.d = (atomicReferenceArray2.length() * 3) / 4;
        int length2 = atomicReferenceArray2.length() - 1;
        for (int i2 = 0; i2 < length; i2++) {
            InterfaceC46255tNc interfaceC46255tNc = (InterfaceC46255tNc) atomicReferenceArray.get(i2);
            if (interfaceC46255tNc != null) {
                InterfaceC46255tNc c = interfaceC46255tNc.c();
                int b = interfaceC46255tNc.b() & length2;
                if (c == null) {
                    atomicReferenceArray2.set(b, interfaceC46255tNc);
                } else {
                    InterfaceC46255tNc interfaceC46255tNc2 = interfaceC46255tNc;
                    while (c != null) {
                        int b2 = c.b() & length2;
                        if (b2 != b) {
                            interfaceC46255tNc2 = c;
                            b = b2;
                        }
                        c = c.c();
                    }
                    atomicReferenceArray2.set(b, interfaceC46255tNc2);
                    while (interfaceC46255tNc != interfaceC46255tNc2) {
                        int b3 = interfaceC46255tNc.b() & length2;
                        InterfaceC46255tNc q = this.a.f.q(l(), interfaceC46255tNc, (InterfaceC46255tNc) atomicReferenceArray2.get(b3));
                        if (q != null) {
                            atomicReferenceArray2.set(b3, q);
                        } else {
                            i--;
                        }
                        interfaceC46255tNc = interfaceC46255tNc.c();
                    }
                }
            }
        }
        this.e = atomicReferenceArray2;
        this.b = i;
    }

    public final InterfaceC46255tNc c(int i, Object obj) {
        if (this.b != 0) {
            AtomicReferenceArray atomicReferenceArray = this.e;
            for (InterfaceC46255tNc interfaceC46255tNc = (InterfaceC46255tNc) atomicReferenceArray.get((atomicReferenceArray.length() - 1) & i); interfaceC46255tNc != null; interfaceC46255tNc = interfaceC46255tNc.c()) {
                if (interfaceC46255tNc.b() == i) {
                    Object key = interfaceC46255tNc.getKey();
                    if (key == null) {
                        n();
                    } else if (this.a.e.c(obj, key)) {
                        return interfaceC46255tNc;
                    }
                }
            }
        }
        return null;
    }

    public final void g() {
        if ((this.f.incrementAndGet() & 63) == 0) {
            j();
        }
    }

    public final Object h(Object obj, Object obj2, boolean z, int i) {
        lock();
        try {
            k();
            int i2 = this.b + 1;
            if (i2 > this.d) {
                b();
                i2 = this.b + 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.e;
            int length = (atomicReferenceArray.length() - 1) & i;
            InterfaceC46255tNc interfaceC46255tNc = (InterfaceC46255tNc) atomicReferenceArray.get(length);
            for (InterfaceC46255tNc interfaceC46255tNc2 = interfaceC46255tNc; interfaceC46255tNc2 != null; interfaceC46255tNc2 = interfaceC46255tNc2.c()) {
                Object key = interfaceC46255tNc2.getKey();
                if (interfaceC46255tNc2.b() == i && key != null && this.a.e.c(obj, key)) {
                    Object value = interfaceC46255tNc2.getValue();
                    if (value == null) {
                        this.c++;
                        m(interfaceC46255tNc2, obj2);
                        this.b = this.b;
                        unlock();
                        return null;
                    } else if (z) {
                        unlock();
                        return value;
                    } else {
                        this.c++;
                        m(interfaceC46255tNc2, obj2);
                        unlock();
                        return value;
                    }
                }
            }
            this.c++;
            InterfaceC46255tNc l = this.a.f.l(l(), obj, i, interfaceC46255tNc);
            m(l, obj2);
            atomicReferenceArray.set(length, l);
            this.b = i2;
            unlock();
            return null;
        } catch (Throwable th) {
            unlock();
            throw th;
        }
    }

    public final InterfaceC46255tNc i(InterfaceC46255tNc interfaceC46255tNc, InterfaceC46255tNc interfaceC46255tNc2) {
        int i = this.b;
        InterfaceC46255tNc c = interfaceC46255tNc2.c();
        while (interfaceC46255tNc != interfaceC46255tNc2) {
            InterfaceC46255tNc q = this.a.f.q(l(), interfaceC46255tNc, c);
            if (q != null) {
                c = q;
            } else {
                i--;
            }
            interfaceC46255tNc = interfaceC46255tNc.c();
        }
        this.b = i;
        return c;
    }

    public final void j() {
        k();
    }

    public final void k() {
        if (tryLock()) {
            try {
                f();
                this.f.set(0);
            } finally {
                unlock();
            }
        }
    }

    public abstract AbstractC49323vNc l();

    public final void m(InterfaceC46255tNc interfaceC46255tNc, Object obj) {
        this.a.f.k(l(), interfaceC46255tNc, obj);
    }

    public final void n() {
        if (tryLock()) {
            try {
                f();
            } finally {
                unlock();
            }
        }
    }

    public void d() {
    }

    public void f() {
    }
}

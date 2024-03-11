package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: F7j  reason: default package */
/* loaded from: classes.dex */
public final class F7j implements InterfaceC53930yNl {
    public final int a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue e = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();
    public final AtomicInteger g = new AtomicInteger();

    public F7j(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC53930yNl
    public final void a(C25128fe0 c25128fe0) {
        if (!e()) {
            return;
        }
        this.c.add(c25128fe0);
    }

    @Override // defpackage.InterfaceC53930yNl
    public final void b(C22420dse c22420dse) {
        if (!e()) {
            return;
        }
        this.f.add(c22420dse);
    }

    @Override // defpackage.InterfaceC53930yNl
    public final void c(C22911eC4 c22911eC4) {
        if (!e()) {
            return;
        }
        this.d.add(c22911eC4);
    }

    @Override // defpackage.InterfaceC53930yNl
    public final void d(C48134ubl c48134ubl) {
        if (!e()) {
            return;
        }
        this.b.add(c48134ubl);
    }

    public final boolean e() {
        int i = this.a;
        if (i < 0) {
            return true;
        }
        AtomicInteger atomicInteger = this.g;
        if (atomicInteger.get() >= i) {
            return false;
        }
        atomicInteger.incrementAndGet();
        return true;
    }
}

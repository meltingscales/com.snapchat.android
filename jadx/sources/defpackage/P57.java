package defpackage;

import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: P57  reason: default package */
/* loaded from: classes5.dex */
public final class P57 implements InterfaceC52748xcc {
    public InterfaceC52748xcc b;
    public volatile C52921xjc d;
    public final J86 a = null;
    public final ReentrantReadWriteLock c = new ReentrantReadWriteLock();

    public P57(C27542hD6 c27542hD6) {
        this.b = c27542hD6;
    }

    @Override // defpackage.InterfaceC52748xcc
    public final boolean a() {
        return j().a();
    }

    @Override // defpackage.InterfaceC52748xcc
    public final long b() {
        return j().b();
    }

    @Override // defpackage.InterfaceC52748xcc
    public final void c() {
        j().c();
    }

    @Override // defpackage.InterfaceC52748xcc
    public final boolean d(long j, float f, boolean z, long j2) {
        return j().d(j, f, z, j2);
    }

    @Override // defpackage.InterfaceC52748xcc
    public final J86 e() {
        J86 j86 = this.a;
        if (j86 == null) {
            return j().e();
        }
        return j86;
    }

    @Override // defpackage.InterfaceC52748xcc
    public final void f() {
        j().f();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xjc, java.lang.Object] */
    @Override // defpackage.InterfaceC52748xcc
    public final void g(P6h[] p6hArr, QOl qOl, InterfaceC3223Fb8[] interfaceC3223Fb8Arr) {
        ?? obj = new Object();
        obj.b = p6hArr;
        obj.a = qOl;
        obj.c = interfaceC3223Fb8Arr;
        this.d = obj;
        j().g(p6hArr, qOl, interfaceC3223Fb8Arr);
    }

    @Override // defpackage.InterfaceC52748xcc
    public final void h() {
        j().h();
    }

    @Override // defpackage.InterfaceC52748xcc
    public final boolean i(long j, long j2, float f) {
        return j().i(j, j2, f);
    }

    public final InterfaceC52748xcc j() {
        ReentrantReadWriteLock.ReadLock readLock = this.c.readLock();
        readLock.lock();
        try {
            return this.b;
        } finally {
            readLock.unlock();
        }
    }

    public final void k(C27542hD6 c27542hD6) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            InterfaceC52748xcc interfaceC52748xcc = this.b;
            if (interfaceC52748xcc != c27542hD6) {
                if (this.a == null) {
                    interfaceC52748xcc.h();
                }
                this.b = c27542hD6;
                C52921xjc c52921xjc = this.d;
                if (c52921xjc != null) {
                    this.b.g((P6h[]) c52921xjc.b, (QOl) c52921xjc.a, (InterfaceC3223Fb8[]) c52921xjc.c);
                }
            }
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }
}

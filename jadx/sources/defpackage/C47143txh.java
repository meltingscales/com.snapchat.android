package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: txh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47143txh implements InterfaceC13017Unl {
    public final InterfaceC13017Unl a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final ReentrantReadWriteLock d = new ReentrantReadWriteLock();

    public C47143txh(C14912Xnl c14912Xnl) {
        this.a = c14912Xnl;
    }

    @Override // defpackage.InterfaceC13017Unl
    public final void b() {
        int i;
        AtomicBoolean atomicBoolean;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            boolean z = !this.b.get();
            AtomicBoolean atomicBoolean2 = this.c;
            if (z) {
                this.a.b();
                atomicBoolean2.set(true);
                return;
            }
            throw new IllegalStateException(("initializeBuffers released=" + atomicBoolean.get() + " buffer=" + atomicBoolean2.get()).toString());
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC13017Unl
    public final Bitmap c(Bitmap bitmap, int i) {
        ReentrantReadWriteLock.ReadLock readLock = this.d.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.b;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.c;
            if (!z && atomicBoolean2.get()) {
                return this.a.c(bitmap, i);
            }
            throw new IllegalStateException(("renderFrame released=" + atomicBoolean.get() + " buffer=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC13017Unl
    public final void close() {
        int i;
        AtomicBoolean atomicBoolean;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            boolean z = !this.c.get();
            AtomicBoolean atomicBoolean2 = this.b;
            if (z) {
                if (!atomicBoolean2.get()) {
                    this.a.close();
                    atomicBoolean2.set(true);
                }
                return;
            }
            throw new IllegalStateException(("releaseBuffers released=" + atomicBoolean2.get() + " buffer=" + atomicBoolean.get()).toString());
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC13017Unl
    public final void d() {
        int i;
        AtomicBoolean atomicBoolean;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            boolean z = !this.b.get();
            AtomicBoolean atomicBoolean2 = this.c;
            if (z) {
                if (atomicBoolean2.get()) {
                    this.a.d();
                    atomicBoolean2.set(false);
                }
                return;
            }
            throw new IllegalStateException(("releaseBuffers released=" + atomicBoolean.get() + " buffer=" + atomicBoolean2.get()).toString());
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }
}

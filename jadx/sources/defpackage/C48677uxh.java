package defpackage;

import android.graphics.Bitmap;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: uxh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48677uxh implements InterfaceC39555p0n {
    public final InterfaceC39555p0n a;
    public final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final CountDownLatch g = new CountDownLatch(1);

    public C48677uxh(KPf kPf) {
        this.a = kPf;
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void A(Bitmap bitmap) {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.A(bitmap);
                return;
            }
            throw new IllegalStateException(("#setPhoneScreenBackgroundImage release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void B() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.B();
                return;
            }
            throw new IllegalStateException(("#calibrateMouthInsertion release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Observable a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void b() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                AtomicBoolean atomicBoolean3 = this.f;
                if (!atomicBoolean3.get()) {
                    this.a.b();
                    atomicBoolean3.set(true);
                    this.g.countDown();
                }
                return;
            }
            throw new IllegalStateException(("#initializeBuffers release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void c() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
            if (!this.c.get()) {
                AtomicBoolean atomicBoolean = this.f;
                if (atomicBoolean.get()) {
                    this.a.c();
                    atomicBoolean.set(false);
                }
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void close() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
            reentrantReadWriteLock.isWriteLocked();
            AtomicBoolean atomicBoolean = this.c;
            if (!atomicBoolean.get()) {
                if (this.e.get()) {
                    this.a.close();
                }
                this.g.countDown();
                atomicBoolean.set(true);
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final String d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void e() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.e.get()) {
                this.a.e();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final C50291w0n f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int g() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                return this.a.g();
            }
            throw new IllegalStateException(("#preloadFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void h(List list, boolean z, int i, ReenactmentType reenactmentType) {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z2 = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z2 && atomicBoolean2.get()) {
                this.a.h(list, z, i, reenactmentType);
                return;
            }
            throw new IllegalStateException(("#setTarget release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void i() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.e.get()) {
                this.a.i();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void init() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
        AtomicBoolean atomicBoolean = this.e;
        try {
            if (!atomicBoolean.get() && !this.c.get()) {
                this.a.init();
                atomicBoolean.set(true);
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void j() {
        this.g.await();
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.j();
                return;
            }
            throw new IllegalStateException(("#fillBuffers release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void k() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (this.e.get() && !this.c.get()) {
                this.a.k();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void l() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.e.get()) {
                this.a.l();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void m(int i) {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.m(i);
                return;
            }
            throw new IllegalStateException(("#restart release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void n() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (this.e.get() && !this.c.get() && this.f.get()) {
                this.a.n();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void o() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.e.get()) {
                this.a.o();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void p() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        try {
            if (!this.c.get() && this.e.get()) {
                this.a.p();
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final Bitmap q(Bitmap bitmap, int i) {
        AtomicBoolean atomicBoolean = this.c;
        boolean z = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.e;
        if (!z && atomicBoolean2.get()) {
            return this.a.q(null, i);
        }
        throw new IllegalStateException(("#getFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void r() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.r();
                return;
            }
            throw new IllegalStateException(("#load release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void s(int i) {
        AtomicBoolean atomicBoolean = this.c;
        boolean z = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.e;
        if (!z && atomicBoolean2.get()) {
            this.a.s(i);
            return;
        }
        throw new IllegalStateException(("#renderFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final int t() {
        int i;
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                i = this.a.t();
            } else {
                new IllegalStateException("#getFramesCount release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get());
                i = 0;
            }
            readLock.unlock();
            return i;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void u() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
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
        AtomicBoolean atomicBoolean = this.d;
        try {
            if (!atomicBoolean.get()) {
                this.a.u();
                atomicBoolean.set(true);
            }
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void v(int i) {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.v(i);
                return;
            }
            throw new IllegalStateException(("#saveRenderDescription release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void w(int i) {
        ReentrantReadWriteLock reentrantReadWriteLock = this.b;
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.w(i);
                return;
            }
            throw new IllegalStateException(("#releaseFrameData release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void x(int i) {
        this.b.readLock().lock();
        AtomicBoolean atomicBoolean = this.c;
        boolean z = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.e;
        if (!z && atomicBoolean2.get()) {
            this.a.x(i);
            return;
        }
        throw new IllegalStateException(("#prepareFrame release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void y() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.y();
                return;
            }
            throw new IllegalStateException(("#saveCalibrationMouthData release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC39555p0n
    public final void z() {
        ReentrantReadWriteLock.ReadLock readLock = this.b.readLock();
        readLock.lock();
        AtomicBoolean atomicBoolean = this.c;
        try {
            boolean z = atomicBoolean.get();
            AtomicBoolean atomicBoolean2 = this.e;
            if (!z && atomicBoolean2.get()) {
                this.a.z();
                return;
            }
            throw new IllegalStateException(("#renderCalibrationMouth release=" + atomicBoolean.get() + " init=" + atomicBoolean2.get()).toString());
        } finally {
            readLock.unlock();
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: DLj  reason: default package */
/* loaded from: classes5.dex */
public final class DLj implements InterfaceC8573Nn4 {
    public final InterfaceC8573Nn4 a;
    public final ReentrantLock b = new ReentrantLock();
    public int c;

    public DLj(InterfaceC8573Nn4 interfaceC8573Nn4) {
        this.a = interfaceC8573Nn4;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return this.a.R();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return this.a.X0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.c == 0) {
                this.a.dispose();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        Disposable b;
        InterfaceC8573Nn4 c13028Uo8;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.a;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (interfaceC8573Nn4.c()) {
                b = EmptyDisposable.a;
            } else {
                this.c++;
                b = a.b(new C16691a8m(28, this));
            }
            reentrantLock.unlock();
            if (!b.c()) {
                try {
                    c13028Uo8 = new C6559Kib(b, interfaceC8573Nn4.i2(), new C30286j0c(6, this));
                } catch (Exception e) {
                    c13028Uo8 = new C13028Uo8(new C33123kp8(0, e, null), null);
                }
            } else {
                c13028Uo8 = new C13028Uo8(new C33123kp8(0, new IllegalStateException("ContentResult is already disposed."), null), null);
            }
            if (c13028Uo8.c() || !c13028Uo8.X0()) {
                b.dispose();
            }
            return c13028Uo8;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return this.a.s0();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        return this.a.u();
    }
}

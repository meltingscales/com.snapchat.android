package defpackage;

import com.looksery.sdk.ArCoreWrapper;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: O96  reason: default package */
/* loaded from: classes5.dex */
public final class O96 implements InterfaceC25985gC7, InterfaceC13997Wca {
    public final C41383qCg a;
    public final C1338Cbl e;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final SerialDisposable c = new SerialDisposable();
    public final ReentrantLock d = new ReentrantLock();
    public final C1338Cbl f = new C1338Cbl(new N96(this));
    public final C1338Cbl g = new C1338Cbl(new C55224zE6(26, this));

    public O96(C41383qCg c41383qCg, Function0 function0) {
        this.a = c41383qCg;
        this.e = new C1338Cbl(new C48169ud6(22, this, function0));
    }

    public final InterfaceC42701r40 a() {
        boolean z = this.b.get();
        C41167q40 c41167q40 = C41167q40.a;
        InterfaceC42701r40 interfaceC42701r40 = null;
        if (!z) {
            ReentrantLock reentrantLock = this.d;
            reentrantLock.lock();
            try {
                ArCoreWrapper arCoreWrapper = (ArCoreWrapper) this.e.getValue();
                if (arCoreWrapper != null) {
                    SerialDisposable serialDisposable = this.c;
                    if (serialDisposable.a() != null && !serialDisposable.c()) {
                        ArCoreWrapper.Frame updateFrame = arCoreWrapper.updateFrame();
                        interfaceC42701r40 = YEn.a(updateFrame.getTimestamp(), updateFrame.getCameraProjectionMatrix(), updateFrame.getCameraFocalLength(), updateFrame.getTrackingState(), updateFrame.getCameraPosition());
                    } else {
                        interfaceC42701r40 = c41167q40;
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        if (interfaceC42701r40 != null) {
            return interfaceC42701r40;
        }
        return c41167q40;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true) && this.e.b()) {
            ReentrantLock reentrantLock = this.d;
            reentrantLock.lock();
            try {
                this.c.dispose();
                reentrantLock.unlock();
                this.a.e().g(new CD4(1, this));
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}

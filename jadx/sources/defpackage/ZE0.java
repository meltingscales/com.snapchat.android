package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ZE0  reason: default package */
/* loaded from: classes5.dex */
public final class ZE0 implements InterfaceC31592jr9 {
    public final InterfaceC31592jr9 a;
    public final TimeUnit c;
    public final Scheduler d;
    public final long b = 35;
    public final AtomicReference e = new AtomicReference();

    public ZE0(InterfaceC31592jr9 interfaceC31592jr9, TimeUnit timeUnit, C19720c77 c19720c77) {
        this.a = interfaceC31592jr9;
        this.c = timeUnit;
        this.d = c19720c77;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Disposable disposable = (Disposable) this.e.getAndSet(null);
        if (disposable != null) {
            disposable.dispose();
        }
        this.a.close();
    }

    @Override // defpackage.InterfaceC31592jr9
    public final void t0(InterfaceC39315or9 interfaceC39315or9) {
        Disposable disposable;
        JF2 jf2 = (JF2) interfaceC39315or9;
        boolean z = jf2 instanceof JF2.a.e;
        AtomicReference atomicReference = this.e;
        if (z) {
            disposable = this.d.k(new CD4(6, this), this.b, this.c);
            while (!atomicReference.compareAndSet(null, disposable)) {
                if (atomicReference.get() != null) {
                    disposable.dispose();
                    break;
                }
            }
        } else {
            disposable = (Disposable) atomicReference.getAndSet(null);
            if (disposable != null) {
                disposable.dispose();
                break;
            } else {
                disposable.dispose();
                break;
            }
        }
        this.a.t0(jf2);
    }
}

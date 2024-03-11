package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: gR0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26349gR0 implements InterfaceC28504hqc {
    public final InterfaceC13774Vt3 a;
    public final C2677Eel b = new C2677Eel("BaseCodecLeasing", 0);
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicReference d = new AtomicReference(null);
    public final ReentrantLock e = new ReentrantLock();

    public C26349gR0(InterfaceC13774Vt3 interfaceC13774Vt3) {
        this.a = interfaceC13774Vt3;
    }

    public final Disposable a(EnumC1152Bu3 enumC1152Bu3) {
        InterfaceC13774Vt3 interfaceC13774Vt3 = this.a;
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            boolean l = AbstractC31855k1l.l(this, 2);
            AtomicInteger atomicInteger = this.c;
            C2677Eel c2677Eel = this.b;
            if (l) {
                Objects.toString(c2677Eel);
                enumC1152Bu3.toString();
                atomicInteger.get();
            }
            if (atomicInteger.get() == 0) {
                C1734Cs1 a = interfaceC13774Vt3.a(AbstractC3000Es1.a);
                int i = 1;
                while (a == null) {
                    if (AbstractC31855k1l.l(this, 4)) {
                        Objects.toString(c2677Eel);
                    }
                    if (i <= 10) {
                        interfaceC13774Vt3.c();
                        a = interfaceC13774Vt3.a(AbstractC3000Es1.a);
                        i++;
                    } else {
                        throw new IllegalStateException("Can't acquire codec lease, exceed max attempts 10".toString());
                    }
                }
                this.d.set(a);
            }
            atomicInteger.incrementAndGet();
            Disposable b = a.b(new C48577uth(8, this, enumC1152Bu3));
            reentrantLock.unlock();
            return b;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}

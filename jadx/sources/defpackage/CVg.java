package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: CVg  reason: default package */
/* loaded from: classes5.dex */
public final class CVg implements InterfaceC49994vp0 {
    public final InterfaceC49994vp0 a;
    public int c;
    public final ReentrantLock b = new ReentrantLock();
    public Disposable d = a.a();

    public CVg(C9710Pi0 c9710Pi0) {
        this.a = c9710Pi0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.c <= 0) {
                this.d = this.a.r1();
            }
            this.c++;
            Disposable b = a.b(new C23691ei0(9, this));
            reentrantLock.unlock();
            return b;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}

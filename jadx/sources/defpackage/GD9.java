package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: GD9  reason: default package */
/* loaded from: classes3.dex */
public final class GD9 implements Action {
    public final /* synthetic */ WOj a;

    public GD9(WOj wOj) {
        this.a = wOj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        WOj wOj = this.a;
        ReentrantLock reentrantLock = (ReentrantLock) wOj.i;
        reentrantLock.lock();
        try {
            InterfaceC20754cn8 interfaceC20754cn8 = (InterfaceC20754cn8) wOj.h;
            if (interfaceC20754cn8 != null) {
                interfaceC20754cn8.close();
            }
            wOj.h = null;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}

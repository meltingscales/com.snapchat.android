package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: CD9  reason: default package */
/* loaded from: classes3.dex */
public final class CD9 implements Runnable {
    public final /* synthetic */ WOj a;

    public CD9(WOj wOj) {
        this.a = wOj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WOj wOj = this.a;
        ReentrantLock reentrantLock = (ReentrantLock) wOj.i;
        reentrantLock.lock();
        try {
            if (((InterfaceC20754cn8) wOj.h) == null) {
                wOj.h = ((InterfaceC28425hn8) wOj.b).a(new C26893gn8(true, true, false, 4));
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}

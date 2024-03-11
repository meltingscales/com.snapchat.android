package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: wl6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51432wl6 extends AbstractC52965xl6 {
    public final InterfaceC32907kgh b;
    public int c;
    public final ReentrantLock d;

    public C51432wl6(C49900vl6 c49900vl6) {
        super(c49900vl6);
        this.b = c49900vl6;
        this.c = 1;
        this.d = new ReentrantLock();
    }

    @Override // defpackage.AbstractC52965xl6
    public final void a() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            int i = this.c + 1;
            this.c = i;
            if (i == 1) {
                InterfaceC32907kgh interfaceC32907kgh = this.b;
                if (interfaceC32907kgh instanceof AbstractC52965xl6) {
                    ((AbstractC52965xl6) interfaceC32907kgh).a();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            int i = this.c - 1;
            this.c = i;
            if (i <= 0) {
                this.b.dispose();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}

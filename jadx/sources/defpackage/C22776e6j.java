package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: e6j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22776e6j extends Single implements SingleObserver {
    public static final C21242d6j[] e = new C21242d6j[0];
    public static final C21242d6j[] f = new C21242d6j[0];
    public final SingleSource a;
    public final AtomicInteger b = new AtomicInteger();
    public final AtomicReference c = new AtomicReference(e);
    public Notification d;

    public C22776e6j(Single single) {
        this.a = single;
    }

    public final void M(C21242d6j c21242d6j) {
        AtomicReference atomicReference;
        C21242d6j[] c21242d6jArr;
        C21242d6j[] c21242d6jArr2;
        do {
            atomicReference = this.c;
            c21242d6jArr = (C21242d6j[]) atomicReference.get();
            int length = c21242d6jArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i < length) {
                    if (c21242d6jArr[i] == c21242d6j) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c21242d6jArr2 = e;
            } else {
                C21242d6j[] c21242d6jArr3 = new C21242d6j[length - 1];
                System.arraycopy(c21242d6jArr, 0, c21242d6jArr3, 0, i);
                System.arraycopy(c21242d6jArr, i + 1, c21242d6jArr3, i, (length - i) - 1);
                c21242d6jArr2 = c21242d6jArr3;
            }
        } while (!QWi.i(atomicReference, c21242d6jArr, c21242d6jArr2));
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        C21242d6j[] c21242d6jArr;
        this.d = new Notification(NotificationLite.f(th));
        C21242d6j c21242d6j = null;
        for (C21242d6j c21242d6j2 : (C21242d6j[]) this.c.getAndSet(f)) {
            if (!c21242d6j2.get()) {
                if (c21242d6j == null) {
                    c21242d6j = c21242d6j2;
                } else {
                    c21242d6j2.a.onSuccess(new XV1(this.d, true));
                }
            }
        }
        if (c21242d6j != null) {
            c21242d6j.a.onSuccess(new XV1(this.d, false));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        C21242d6j[] c21242d6jArr;
        this.d = new Notification(obj);
        C21242d6j c21242d6j = null;
        for (C21242d6j c21242d6j2 : (C21242d6j[]) this.c.getAndSet(f)) {
            if (!c21242d6j2.get()) {
                if (c21242d6j == null) {
                    c21242d6j = c21242d6j2;
                } else {
                    c21242d6j2.a.onSuccess(new XV1(this.d, true));
                }
            }
        }
        if (c21242d6j != null) {
            c21242d6j.a.onSuccess(new XV1(this.d, false));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        C21242d6j c21242d6j = new C21242d6j(singleObserver, this);
        singleObserver.onSubscribe(c21242d6j);
        while (true) {
            AtomicReference atomicReference = this.c;
            C21242d6j[] c21242d6jArr = (C21242d6j[]) atomicReference.get();
            if (c21242d6jArr == f) {
                singleObserver.onSuccess(new XV1(this.d, false));
                return;
            }
            int length = c21242d6jArr.length;
            C21242d6j[] c21242d6jArr2 = new C21242d6j[length + 1];
            System.arraycopy(c21242d6jArr, 0, c21242d6jArr2, 0, length);
            c21242d6jArr2[length] = c21242d6j;
            while (!atomicReference.compareAndSet(c21242d6jArr, c21242d6jArr2)) {
                if (atomicReference.get() != c21242d6jArr) {
                    break;
                }
            }
            if (c21242d6j.get()) {
                M(c21242d6j);
            }
            if (this.b.getAndIncrement() == 0) {
                this.a.subscribe(this);
                return;
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSubscribe(Disposable disposable) {
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: g6j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25847g6j extends Single implements SingleObserver {
    public static final C24311f6j[] e = new C24311f6j[0];
    public static final C24311f6j[] f = new C24311f6j[0];
    public final Single a;
    public final AtomicBoolean b = new AtomicBoolean();
    public final AtomicReference c = new AtomicReference(e);
    public Object d;

    public C25847g6j(Single single) {
        this.a = single;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M(C24311f6j c24311f6j) {
        C24311f6j[] c24311f6jArr;
        while (true) {
            AtomicReference atomicReference = this.c;
            C24311f6j[] c24311f6jArr2 = (C24311f6j[]) atomicReference.get();
            int length = c24311f6jArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i < length) {
                    if (K1c.m(c24311f6jArr2[i], c24311f6j)) {
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
                c24311f6jArr = e;
            } else {
                C24311f6j[] c24311f6jArr3 = new C24311f6j[length - 1];
                System.arraycopy(c24311f6jArr2, 0, c24311f6jArr3, 0, i);
                System.arraycopy(c24311f6jArr2, i + 1, c24311f6jArr3, i, (length - i) - 1);
                c24311f6jArr = c24311f6jArr3;
            }
            while (!atomicReference.compareAndSet(c24311f6jArr2, c24311f6jArr)) {
                if (atomicReference.get() != c24311f6jArr2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onError(Throwable th) {
        C24311f6j[] c24311f6jArr;
        this.b.set(false);
        for (C24311f6j c24311f6j : (C24311f6j[]) this.c.getAndSet(e)) {
            if (!c24311f6j.get()) {
                c24311f6j.a.onError(th);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleObserver
    public final void onSuccess(Object obj) {
        C24311f6j[] c24311f6jArr;
        this.d = obj;
        for (C24311f6j c24311f6j : (C24311f6j[]) this.c.getAndSet(f)) {
            if (!c24311f6j.get()) {
                c24311f6j.a.onSuccess(obj);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        C24311f6j c24311f6j = new C24311f6j(singleObserver, this);
        singleObserver.onSubscribe(c24311f6j);
        while (true) {
            AtomicReference atomicReference = this.c;
            C24311f6j[] c24311f6jArr = (C24311f6j[]) atomicReference.get();
            if (K1c.m(c24311f6jArr, f)) {
                singleObserver.onSuccess(this.d);
                return;
            }
            int length = c24311f6jArr.length;
            C24311f6j[] c24311f6jArr2 = new C24311f6j[length + 1];
            System.arraycopy(c24311f6jArr, 0, c24311f6jArr2, 0, length);
            c24311f6jArr2[length] = c24311f6j;
            while (!atomicReference.compareAndSet(c24311f6jArr, c24311f6jArr2)) {
                if (atomicReference.get() != c24311f6jArr) {
                    break;
                }
            }
            if (c24311f6j.get()) {
                M(c24311f6j);
            }
            if (!this.b.getAndSet(true)) {
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

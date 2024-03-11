package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: fu3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25530fu3 implements InterfaceC28504hqc {
    public final C20889csh a;
    public final C2677Eel b = new C2677Eel("CodecPoolWatcher", 0);
    public final PublishSubject c = new PublishSubject();
    public final AtomicReference d = new AtomicReference(null);
    public final ReentrantReadWriteLock e = new ReentrantReadWriteLock();
    public String f;

    public C25530fu3(C20889csh c20889csh) {
        this.a = c20889csh;
    }

    public final void a() {
        int i;
        boolean l = AbstractC31855k1l.l(this, 3);
        C2677Eel c2677Eel = this.b;
        if (l) {
            Objects.toString(c2677Eel);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.e;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (AbstractC31855k1l.l(this, 3)) {
                Objects.toString(c2677Eel);
            }
            Disposable disposable = (Disposable) this.d.getAndSet(null);
            if (disposable != null) {
                disposable.dispose();
            }
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
            throw th;
        }
    }

    public final void b(String str, boolean z) {
        String str2;
        int i;
        boolean l = AbstractC31855k1l.l(this, 3);
        C2677Eel c2677Eel = this.b;
        if (l) {
            Objects.toString(c2677Eel);
        }
        if (z) {
            str2 = "release:";
        } else {
            str2 = "acquire:";
        }
        this.f = str2 + ((Object) str);
        C20889csh c20889csh = this.a;
        ReentrantReadWriteLock reentrantReadWriteLock = this.e;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        AtomicReference atomicReference = this.d;
        try {
            Disposable disposable = (Disposable) atomicReference.get();
            readLock.unlock();
            PublishSubject publishSubject = this.c;
            if (disposable == null) {
                readLock = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                int i3 = 0;
                while (i3 < i) {
                    i3++;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    if (AbstractC31855k1l.l(this, 3)) {
                        Objects.toString(c2677Eel);
                    }
                    if (atomicReference.get() == null) {
                        TimeUnit timeUnit = TimeUnit.MINUTES;
                        publishSubject.getClass();
                        atomicReference.set(new ObservableSubscribeOn(new ObservableDebounceTimed(publishSubject, 5L, timeUnit, Schedulers.b), c20889csh.b).k0(c20889csh.c).subscribe(new C18784bVd(14, this)));
                        while (i2 < i) {
                            i2++;
                            readLock.lock();
                        }
                    }
                } finally {
                    while (i2 < i) {
                        i2++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                }
            }
            publishSubject.onNext(C38218o8m.a);
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }
}

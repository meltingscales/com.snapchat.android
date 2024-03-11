package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Objects;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: F9g  reason: default package */
/* loaded from: classes2.dex */
public final class F9g implements InterfaceC28504hqc {
    public final C20889csh a;
    public final H3h b;
    public final C2677Eel c = new C2677Eel("ProcessorsManager", 0);
    public final ReentrantReadWriteLock d = new ReentrantReadWriteLock();
    public final ConcurrentHashMap e;

    public F9g(C20889csh c20889csh, H3h h3h) {
        this.a = c20889csh;
        this.b = h3h;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put(ReenactmentType.PREVIEW, new ArrayBlockingQueue(2, true));
        concurrentHashMap.put(ReenactmentType.THUMBNAIL, new ArrayBlockingQueue(2, true));
        concurrentHashMap.put(ReenactmentType.HIGH_FULL_PREVIEW, new ArrayBlockingQueue(1, true));
        concurrentHashMap.put(ReenactmentType.FULLSCREEN, new ArrayBlockingQueue(1, true));
        concurrentHashMap.put(ReenactmentType.FULL_PREVIEW, new ArrayBlockingQueue(1, true));
        this.e = concurrentHashMap;
    }

    public final void a() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.d;
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
            for (BlockingQueue blockingQueue : this.e.values()) {
                Object poll = blockingQueue.poll();
                while (true) {
                    C53402y2i c53402y2i = (C53402y2i) poll;
                    if (c53402y2i != null) {
                        c53402y2i.a(true);
                        poll = blockingQueue.poll();
                    }
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

    public final void b() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
        }
        SubscribersKt.d(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC20932cua(1, this)), this.a.b), new C14280Wnl(1, this), new E9g(0, this));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}

package defpackage;

import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Utg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13156Utg {
    public final ReadWriteLock a;
    public final ZO1 b;

    public C13156Utg(ReentrantReadWriteLock reentrantReadWriteLock, ZO1 zo1) {
        this.a = reentrantReadWriteLock;
        this.b = zo1;
    }

    public final String a() {
        ReadWriteLock readWriteLock = this.a;
        readWriteLock.readLock().lock();
        try {
            return this.b.f;
        } finally {
            readWriteLock.readLock().unlock();
        }
    }
}

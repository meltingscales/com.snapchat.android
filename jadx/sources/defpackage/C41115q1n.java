package defpackage;

import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: q1n  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41115q1n extends AKn {
    public static final C41115q1n a = new Object();
    public static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    public static final WeakHashMap c = new WeakHashMap();

    @Override // defpackage.AKn
    public final Function1 a(Class cls) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = b;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        WeakHashMap weakHashMap = c;
        try {
            Function1 function1 = (Function1) weakHashMap.get(cls);
            if (function1 != null) {
                return function1;
            }
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
            } else {
                i = 0;
            }
            for (int i3 = 0; i3 < i; i3++) {
                readLock2.unlock();
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                Function1 function12 = (Function1) weakHashMap.get(cls);
                if (function12 != null) {
                    return function12;
                }
                Function1 a2 = AbstractC30507j98.a(cls);
                weakHashMap.put(cls, a2);
                while (i2 < i) {
                    readLock2.lock();
                    i2++;
                }
                writeLock.unlock();
                return a2;
            } finally {
                while (i2 < i) {
                    readLock2.lock();
                    i2++;
                }
                writeLock.unlock();
            }
        } finally {
            readLock.unlock();
        }
    }
}

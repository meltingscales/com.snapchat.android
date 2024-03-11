package defpackage;

import android.location.Location;
import java.io.File;
import java.io.FileInputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: BD6  reason: default package */
/* loaded from: classes5.dex */
public final class BD6 implements Callable {
    public final /* synthetic */ CD6 a;

    public BD6(CD6 cd6) {
        this.a = cd6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        CD6 cd6 = this.a;
        AtomicReference atomicReference = cd6.d;
        C1338Cbl c1338Cbl = cd6.c;
        Location location = (Location) atomicReference.get();
        if (location == null) {
            ReentrantLock reentrantLock = cd6.e;
            reentrantLock.lock();
            try {
                if (((File) c1338Cbl.getValue()).exists()) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream((File) c1338Cbl.getValue());
                        try {
                            Location b = cd6.b(K1c.N0(fileInputStream));
                            AbstractC21129d26.z(fileInputStream, null);
                            return b;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC21129d26.z(fileInputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Exception unused) {
                        ((File) c1338Cbl.getValue()).delete();
                    }
                }
                return null;
            } finally {
                reentrantLock.unlock();
            }
        }
        return location;
    }
}

package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: C11  reason: default package */
/* loaded from: classes7.dex */
public final class C11 implements JKf {
    public final ReentrantLock a = new ReentrantLock();
    public final Object[] b = new Object[20];
    public int c;

    @Override // defpackage.JKf
    public final boolean a(Object obj) {
        ReentrantLock reentrantLock = this.a;
        if (!reentrantLock.tryLock()) {
            return false;
        }
        int i = 0;
        while (true) {
            try {
                int i2 = this.c;
                Object[] objArr = this.b;
                if (i < i2) {
                    if (objArr[i] != obj) {
                        i++;
                    } else {
                        throw new IllegalStateException("Already in the pool!");
                    }
                } else if (i2 < objArr.length) {
                    objArr[i2] = obj;
                    this.c = i2 + 1;
                    reentrantLock.unlock();
                    return true;
                } else {
                    reentrantLock.unlock();
                    return false;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    @Override // defpackage.JKf
    public final Object b() {
        ReentrantLock reentrantLock = this.a;
        if (!reentrantLock.tryLock()) {
            return null;
        }
        try {
            int i = this.c;
            if (i <= 0) {
                return null;
            }
            int i2 = i - 1;
            Object[] objArr = this.b;
            Object obj = objArr[i2];
            objArr[i2] = null;
            this.c = i - 1;
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }
}

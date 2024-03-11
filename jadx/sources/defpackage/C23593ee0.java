package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: ee0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23593ee0 extends C18300bBl {
    public static final long h;
    public static final long i;
    public static C23593ee0 j;
    public boolean e;
    public C23593ee0 f;
    public long g;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        h = millis;
        i = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [ee0, java.lang.Object] */
    public final void h() {
        long c;
        C23593ee0 c23593ee0;
        long j2 = this.c;
        boolean z = this.a;
        int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i2 == 0 && !z) {
            return;
        }
        synchronized (C23593ee0.class) {
            try {
                if (!this.e) {
                    this.e = true;
                    if (j == null) {
                        j = new Object();
                        new C51350whn().start();
                    }
                    long nanoTime = System.nanoTime();
                    if (i2 != 0 && z) {
                        c = Math.min(j2, c() - nanoTime) + nanoTime;
                    } else if (i2 != 0) {
                        c = j2 + nanoTime;
                    } else if (z) {
                        c = c();
                    } else {
                        throw new AssertionError();
                    }
                    this.g = c;
                    long j3 = this.g - nanoTime;
                    C23593ee0 c23593ee02 = j;
                    while (true) {
                        c23593ee0 = c23593ee02.f;
                        if (c23593ee0 == null || j3 < c23593ee0.g - nanoTime) {
                            break;
                        }
                        c23593ee02 = c23593ee0;
                    }
                    this.f = c23593ee0;
                    c23593ee02.f = this;
                    if (c23593ee02 == j) {
                        C23593ee0.class.notify();
                    }
                } else {
                    throw new IllegalStateException("Unbalanced enter/exit".toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean i() {
        synchronized (C23593ee0.class) {
            if (this.e) {
                this.e = false;
                C23593ee0 c23593ee0 = j;
                while (c23593ee0 != null) {
                    C23593ee0 c23593ee02 = c23593ee0.f;
                    if (c23593ee02 == this) {
                        c23593ee0.f = this.f;
                        this.f = null;
                    } else {
                        c23593ee0 = c23593ee02;
                    }
                }
                return true;
            }
            return false;
        }
    }

    public IOException j(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public void k() {
    }
}

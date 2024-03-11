package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: bBl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18300bBl {
    public static final C16765aBl d = new Object();
    public boolean a;
    public long b;
    public long c;

    public C18300bBl a() {
        this.a = false;
        return this;
    }

    public C18300bBl b() {
        this.c = 0L;
        return this;
    }

    public long c() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public C18300bBl d(long j) {
        this.a = true;
        this.b = j;
        return this;
    }

    public boolean e() {
        return this.a;
    }

    public void f() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.a && this.b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    public C18300bBl g(long j, TimeUnit timeUnit) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("timeout < 0: ", j).toString());
    }
}

package defpackage;

import java.io.IOException;
import java.net.Socket;

/* renamed from: Od0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8954Od0 implements S7j {
    public final ExecutorC24435fBi c;
    public final N88 d;
    public S7j h;
    public Socket i;
    public final Object a = new Object();
    public final UM1 b = new Object();
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;

    /* JADX WARN: Type inference failed for: r0v1, types: [UM1, java.lang.Object] */
    public C8954Od0(ExecutorC24435fBi executorC24435fBi, N88 n88) {
        IKf.r(executorC24435fBi, "executor");
        this.c = executorC24435fBi;
        IKf.r(n88, "exceptionHandler");
        this.d = n88;
    }

    public final void a(C20524ce0 c20524ce0, Socket socket) {
        boolean z;
        if (this.h == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("AsyncSink's becomeConnected should only be called once.", z);
        this.h = c20524ce0;
        this.i = socket;
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.c.execute(new JCc(5, this));
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return C18300bBl.d;
    }

    @Override // defpackage.S7j, java.io.Flushable
    public final void flush() {
        if (!this.g) {
            AbstractC9775Pkf.d();
            try {
                synchronized (this.a) {
                    if (this.f) {
                        return;
                    }
                    this.f = true;
                    this.c.execute(new C8321Nd0(this, 1));
                    return;
                }
            } finally {
                AbstractC9775Pkf.f();
            }
        }
        throw new IOException("closed");
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        IKf.r(um1, "source");
        if (!this.g) {
            AbstractC9775Pkf.d();
            try {
                synchronized (this.a) {
                    this.b.t1(um1, j);
                    if (!this.e && !this.f && this.b.e() > 0) {
                        this.e = true;
                        this.c.execute(new C8321Nd0(this, 0));
                        return;
                    }
                    return;
                }
            } finally {
                AbstractC9775Pkf.f();
            }
        }
        throw new IOException("closed");
    }
}

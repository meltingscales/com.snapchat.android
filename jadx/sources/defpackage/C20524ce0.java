package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: ce0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20524ce0 implements S7j {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C20524ce0(C23593ee0 c23593ee0, C20524ce0 c20524ce0) {
        this.b = c23593ee0;
        this.c = c20524ce0;
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C23593ee0 c23593ee0 = (C23593ee0) obj;
                c23593ee0.h();
                try {
                    ((S7j) this.c).close();
                    if (!c23593ee0.i()) {
                        return;
                    }
                    throw c23593ee0.j(null);
                } catch (IOException e) {
                    if (!c23593ee0.i()) {
                        throw e;
                    }
                    throw c23593ee0.j(e);
                } finally {
                    c23593ee0.i();
                }
            default:
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        switch (this.a) {
            case 0:
                return (C23593ee0) this.b;
            default:
                return (C18300bBl) this.c;
        }
    }

    @Override // defpackage.S7j, java.io.Flushable
    public final void flush() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C23593ee0 c23593ee0 = (C23593ee0) obj;
                c23593ee0.h();
                try {
                    ((S7j) this.c).flush();
                    if (!c23593ee0.i()) {
                        return;
                    }
                    throw c23593ee0.j(null);
                } catch (IOException e) {
                    if (!c23593ee0.i()) {
                        throw e;
                    }
                    throw c23593ee0.j(e);
                } finally {
                    c23593ee0.i();
                }
            default:
                ((OutputStream) obj).flush();
                return;
        }
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                AbstractC21129d26.y(um1.b, 0L, j);
                while (j > 0) {
                    C23660egi c23660egi = um1.a;
                    long j2 = 0;
                    while (true) {
                        if (j2 < 65536) {
                            j2 += c23660egi.c - c23660egi.b;
                            if (j2 >= j) {
                                j2 = j;
                            } else {
                                c23660egi = c23660egi.f;
                            }
                        }
                    }
                    C23593ee0 c23593ee0 = (C23593ee0) obj;
                    c23593ee0.h();
                    try {
                        ((S7j) obj2).t1(um1, j2);
                        if (!c23593ee0.i()) {
                            j -= j2;
                        } else {
                            throw c23593ee0.j(null);
                        }
                    } catch (IOException e) {
                        if (!c23593ee0.i()) {
                            throw e;
                        }
                        throw c23593ee0.j(e);
                    } finally {
                        c23593ee0.i();
                    }
                }
                return;
            default:
                AbstractC21129d26.y(um1.b, 0L, j);
                while (j > 0) {
                    ((C18300bBl) obj2).f();
                    C23660egi c23660egi2 = um1.a;
                    int min = (int) Math.min(j, c23660egi2.c - c23660egi2.b);
                    ((OutputStream) obj).write(c23660egi2.a, c23660egi2.b, min);
                    int i2 = c23660egi2.b + min;
                    c23660egi2.b = i2;
                    long j3 = min;
                    j -= j3;
                    um1.b -= j3;
                    if (i2 == c23660egi2.c) {
                        um1.a = c23660egi2.a();
                        AbstractC0826Bgi.a(c23660egi2);
                    }
                }
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "AsyncTimeout.sink(" + ((S7j) this.c) + ')';
            default:
                return "sink(" + ((OutputStream) this.b) + ')';
        }
    }

    public C20524ce0(OutputStream outputStream, C18300bBl c18300bBl) {
        this.b = outputStream;
        this.c = c18300bBl;
    }
}

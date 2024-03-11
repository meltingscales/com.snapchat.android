package defpackage;

/* renamed from: Dma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2231Dma implements S7j {
    public final L09 a;
    public boolean b;
    public final /* synthetic */ C31040jV c;

    public C2231Dma(C31040jV c31040jV) {
        this.c = c31040jV;
        this.a = new L09(((InterfaceC20114cN1) c31040jV.e).f());
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((InterfaceC20114cN1) this.c.e).G("0\r\n\r\n");
        C31040jV c31040jV = this.c;
        L09 l09 = this.a;
        c31040jV.getClass();
        C18300bBl c18300bBl = l09.e;
        l09.e = C18300bBl.d;
        c18300bBl.a();
        c18300bBl.b();
        this.c.a = 3;
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return this.a;
    }

    @Override // defpackage.S7j, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((InterfaceC20114cN1) this.c.e).flush();
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        if (!this.b) {
            if (j == 0) {
                return;
            }
            C31040jV c31040jV = this.c;
            ((InterfaceC20114cN1) c31040jV.e).X0(j);
            ((InterfaceC20114cN1) c31040jV.e).G("\r\n");
            ((InterfaceC20114cN1) c31040jV.e).t1(um1, j);
            ((InterfaceC20114cN1) c31040jV.e).G("\r\n");
            return;
        }
        throw new IllegalStateException("closed");
    }
}

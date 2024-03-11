package defpackage;

import java.net.ProtocolException;

/* renamed from: Fma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3497Fma implements S7j {
    public final L09 a;
    public boolean b;
    public long c;
    public final /* synthetic */ C31040jV d;

    public C3497Fma(C31040jV c31040jV, long j) {
        this.d = c31040jV;
        this.a = new L09(((InterfaceC20114cN1) c31040jV.e).f());
        this.c = j;
    }

    @Override // defpackage.S7j, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        if (this.c <= 0) {
            C31040jV c31040jV = this.d;
            c31040jV.getClass();
            L09 l09 = this.a;
            C18300bBl c18300bBl = l09.e;
            l09.e = C18300bBl.d;
            c18300bBl.a();
            c18300bBl.b();
            c31040jV.a = 3;
            return;
        }
        throw new ProtocolException("unexpected end of stream");
    }

    @Override // defpackage.S7j
    public final C18300bBl f() {
        return this.a;
    }

    @Override // defpackage.S7j, java.io.Flushable
    public final void flush() {
        if (this.b) {
            return;
        }
        ((InterfaceC20114cN1) this.d.e).flush();
    }

    @Override // defpackage.S7j
    public final void t1(UM1 um1, long j) {
        if (!this.b) {
            long j2 = um1.b;
            byte[] bArr = AbstractC6863Kum.a;
            if (j >= 0 && 0 <= j2 && j2 >= j) {
                if (j <= this.c) {
                    ((InterfaceC20114cN1) this.d.e).t1(um1, j);
                    this.c -= j;
                    return;
                }
                throw new ProtocolException("expected " + this.c + " bytes but received " + j);
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalStateException("closed");
    }
}

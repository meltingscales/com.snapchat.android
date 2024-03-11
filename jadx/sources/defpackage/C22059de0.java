package defpackage;

import java.io.IOException;

/* renamed from: de0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22059de0 implements BLj {
    public final /* synthetic */ C23593ee0 a;
    public final /* synthetic */ BLj b;

    public C22059de0(C23593ee0 c23593ee0, JTa jTa) {
        this.a = c23593ee0;
        this.b = jTa;
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        C23593ee0 c23593ee0 = this.a;
        c23593ee0.h();
        try {
            long P0 = this.b.P0(um1, j);
            if (!c23593ee0.i()) {
                return P0;
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
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C23593ee0 c23593ee0 = this.a;
        c23593ee0.h();
        try {
            this.b.close();
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
    }

    @Override // defpackage.BLj
    public final C18300bBl f() {
        return this.a;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.b + ')';
    }
}

package defpackage;

/* renamed from: Hma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4763Hma extends AbstractC1598Cma {
    public boolean e;

    @Override // defpackage.AbstractC1598Cma, defpackage.BLj
    public final long P0(UM1 um1, long j) {
        if (j >= 0) {
            if (!this.b) {
                if (this.e) {
                    return -1L;
                }
                long P0 = super.P0(um1, j);
                if (P0 == -1) {
                    this.e = true;
                    a(null, true);
                    return -1L;
                }
                return P0;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("byteCount < 0: ", j));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (!this.e) {
            a(null, false);
        }
        this.b = true;
    }
}

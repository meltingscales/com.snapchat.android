package defpackage;

import java.io.IOException;

/* renamed from: Pma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9820Pma extends H09 {
    public boolean b;
    public long c;
    public final /* synthetic */ C10454Qma d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9820Pma(C10454Qma c10454Qma, C25362fna c25362fna) {
        super(c25362fna);
        this.d = c10454Qma;
        this.b = false;
        this.c = 0L;
    }

    @Override // defpackage.BLj
    public final long P0(UM1 um1, long j) {
        try {
            long P0 = this.a.P0(um1, j);
            if (P0 > 0) {
                this.c += P0;
            }
            return P0;
        } catch (IOException e) {
            if (!this.b) {
                this.b = true;
                C10454Qma c10454Qma = this.d;
                c10454Qma.b.h(false, c10454Qma, e);
            }
            throw e;
        }
    }

    @Override // defpackage.H09, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (!this.b) {
            this.b = true;
            C10454Qma c10454Qma = this.d;
            c10454Qma.b.h(false, c10454Qma, null);
        }
    }
}

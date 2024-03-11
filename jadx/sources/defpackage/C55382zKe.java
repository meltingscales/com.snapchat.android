package defpackage;

import java.io.IOException;

/* renamed from: zKe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55382zKe extends AbstractC11601Shh {
    public final AbstractC11601Shh b;
    public IOException c;

    public C55382zKe(AbstractC11601Shh abstractC11601Shh) {
        this.b = abstractC11601Shh;
    }

    @Override // defpackage.AbstractC11601Shh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.AbstractC11601Shh
    public final long e() {
        return this.b.e();
    }

    @Override // defpackage.AbstractC11601Shh
    public final C16096Zkd q() {
        return this.b.q();
    }

    @Override // defpackage.AbstractC11601Shh
    public final InterfaceC21649dN1 r() {
        return new EKg(new C53848yKe(this, this.b.r()));
    }

    public final void x() {
        IOException iOException = this.c;
        if (iOException == null) {
            return;
        }
        throw iOException;
    }
}

package defpackage;

import java.io.InputStream;
import java.util.Collections;

/* renamed from: SXk  reason: default package */
/* loaded from: classes5.dex */
public final class SXk extends InputStream {
    public final C1338Cbl a;
    public final RXk b;

    public SXk(String str, int i) {
        C1338Cbl c1338Cbl = new C1338Cbl(new C7226Ljl(i, 15));
        this.a = c1338Cbl;
        C1528Cjf.j.getClass();
        Collections.singletonList("StreamingWriteStreamInputStream");
        this.b = new RXk((DP1) c1338Cbl.getValue(), C3632Fs0.a);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((DP1) this.a.getValue()).close();
    }

    @Override // java.io.InputStream
    public final int read() {
        return ((DP1) this.a.getValue()).read();
    }

    @Override // java.io.InputStream
    public final void reset() {
        ((DP1) this.a.getValue()).reset();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return ((DP1) this.a.getValue()).read(bArr, i, i2);
    }
}

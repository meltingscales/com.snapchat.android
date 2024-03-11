package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: KP1  reason: default package */
/* loaded from: classes6.dex */
public final class KP1 implements HTa {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public KP1(ByteBuffer byteBuffer) {
        this.b = byteBuffer;
    }

    @Override // defpackage.HTa
    public final InputStream z0() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new JP1((ByteBuffer) obj);
            default:
                return new ByteArrayInputStream((byte[]) obj);
        }
    }

    public KP1(byte[] bArr) {
        this.b = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}

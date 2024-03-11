package defpackage;

import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;

/* renamed from: TO  reason: default package */
/* loaded from: classes.dex */
public final class TO extends DataProvider {
    public final ByteBuffer a;
    public final /* synthetic */ long b;

    public TO(long j) {
        this.b = j;
        this.a = ByteBuffer.allocateDirect(Math.max(0, (int) j));
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final ByteBuffer data() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        throw new OutOfMemoryError(TI8.q(new StringBuilder("Failed to allocate "), this.b, " bytes"));
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final boolean isPlatformSafe() {
        return true;
    }
}

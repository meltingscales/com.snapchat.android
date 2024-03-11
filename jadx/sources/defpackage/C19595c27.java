package defpackage;

import com.snapchat.client.network_types.UploadStreamDataProvider;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: c27  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19595c27 extends UploadStreamDataProvider {
    public final InterfaceC18175b6l a;
    public final long b;
    public final UUID c;
    public final AY1 d;
    public volatile InputStream e;
    public volatile long f;

    public C19595c27(C12959Ulc c12959Ulc, long j, UUID uuid, AY1 ay1) {
        this.a = c12959Ulc;
        this.b = j;
        this.c = uuid;
        this.d = ay1;
        this.e = (InputStream) c12959Ulc.get();
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final void close() {
        this.e.close();
        this.d.b(this.c);
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final long getLength() {
        return this.b;
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final long getOffset() {
        return this.f;
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final long read(ByteBuffer byteBuffer) {
        try {
            if (byteBuffer.hasRemaining()) {
                int remaining = byteBuffer.remaining();
                byte[] bArr = new byte[16384];
                long j = 0;
                while (remaining > 0) {
                    int read = this.e.read(bArr, 0, Math.min(remaining, 16384));
                    if (read <= 0) {
                        break;
                    }
                    byteBuffer.put(bArr, 0, read);
                    j += read;
                    remaining = byteBuffer.remaining();
                }
                this.f += j;
                this.d.a(this.c, j, this.f, this.b);
                return j;
            }
            throw new IllegalStateException("NNM passed a buffer with no bytes remaining".toString());
        } catch (IOException unused) {
            return 0L;
        }
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final boolean rewind() {
        try {
            this.e.close();
            this.e = (InputStream) this.a.get();
            this.f = 0L;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}

package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: Bbe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0700Bbe {
    public final EnumC41991qbd a;
    public final ByteBuffer b;
    public final MediaCodec.BufferInfo c;

    public C0700Bbe(EnumC41991qbd enumC41991qbd, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.a = enumC41991qbd;
        this.b = byteBuffer;
        this.c = bufferInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0700Bbe)) {
            return false;
        }
        C0700Bbe c0700Bbe = (C0700Bbe) obj;
        if (this.a == c0700Bbe.a && K1c.m(this.b, c0700Bbe.b) && K1c.m(this.c, c0700Bbe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "MuxerData(track=" + this.a + ", buffer=" + this.b + ", info=" + this.c + ')';
    }
}

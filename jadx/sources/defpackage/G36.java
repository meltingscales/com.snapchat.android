package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: G36  reason: default package */
/* loaded from: classes8.dex */
public final class G36 extends H36 {
    public final ByteBuffer a;
    public final MediaCodec.BufferInfo b;

    public G36(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.a = byteBuffer;
        this.b = bufferInfo;
    }

    @Override // defpackage.J36
    public final MediaCodec.BufferInfo a() {
        return this.b;
    }

    @Override // defpackage.H36
    public final ByteBuffer b() {
        return this.a;
    }

    @Override // defpackage.H36
    public final void c() {
        this.a.clear();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G36)) {
            return false;
        }
        G36 g36 = (G36) obj;
        if (K1c.m(this.a, g36.a) && K1c.m(this.b, g36.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GeneralByteBuffer(info=" + ZIn.a(this.b);
    }
}

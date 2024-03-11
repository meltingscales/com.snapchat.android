package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: F36  reason: default package */
/* loaded from: classes8.dex */
public final class F36 extends H36 {
    public final C53162xt3 a;
    public final int b;
    public final MediaCodec.BufferInfo c;

    public F36(C53162xt3 c53162xt3, int i, MediaCodec.BufferInfo bufferInfo) {
        this.a = c53162xt3;
        this.b = i;
        this.c = bufferInfo;
    }

    @Override // defpackage.J36
    public final MediaCodec.BufferInfo a() {
        return this.c;
    }

    @Override // defpackage.H36
    public final ByteBuffer b() {
        return this.a.l(this.b);
    }

    @Override // defpackage.H36
    public final void c() {
        this.a.u(this.b, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F36)) {
            return false;
        }
        F36 f36 = (F36) obj;
        if (K1c.m(this.a, f36.a) && this.b == f36.b && K1c.m(this.c, f36.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "CodecBuffer(codecIndex=" + this.b + ", info=" + ZIn.a(this.c);
    }
}

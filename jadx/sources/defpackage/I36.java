package defpackage;

import android.media.MediaCodec;

/* renamed from: I36  reason: default package */
/* loaded from: classes8.dex */
public final class I36 extends J36 {
    public final C53162xt3 a;
    public final int b;
    public final MediaCodec.BufferInfo c;
    public final InterfaceC21179d46 d;

    public I36(C53162xt3 c53162xt3, int i, MediaCodec.BufferInfo bufferInfo, InterfaceC21179d46 interfaceC21179d46) {
        this.a = c53162xt3;
        this.b = i;
        this.c = bufferInfo;
        this.d = interfaceC21179d46;
    }

    @Override // defpackage.J36
    public final MediaCodec.BufferInfo a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I36)) {
            return false;
        }
        I36 i36 = (I36) obj;
        if (K1c.m(this.a, i36.a) && this.b == i36.b && K1c.m(this.c, i36.c) && K1c.m(this.d, i36.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C53162xt3 c53162xt3 = this.a;
        if (c53162xt3 == null) {
            hashCode = 0;
        } else {
            hashCode = c53162xt3.hashCode();
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + (((hashCode * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        return "Surface(codecIndex=" + this.b + ", info=" + ZIn.a(this.c);
    }
}

package defpackage;

import android.media.MediaCodec;

/* renamed from: K18  reason: default package */
/* loaded from: classes8.dex */
public final class K18 {
    public final C53162xt3 a;
    public final int b;
    public final MediaCodec.BufferInfo c;
    public final long d;
    public final long e;

    public K18(C53162xt3 c53162xt3, int i, MediaCodec.BufferInfo bufferInfo, long j, long j2) {
        this.a = c53162xt3;
        this.b = i;
        this.c = bufferInfo;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K18)) {
            return false;
        }
        K18 k18 = (K18) obj;
        if (K1c.m(this.a, k18.a) && this.b == k18.b && K1c.m(this.c, k18.c) && this.d == k18.d && this.e == k18.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        long j = this.d;
        long j2 = this.e;
        return ((((hashCode + (((this.a.hashCode() * 31) + this.b) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "EncodedOutput(codecIndex=" + this.b + ", info=" + ZIn.a(this.c) + ", originalPtsUs=" + this.d;
    }
}

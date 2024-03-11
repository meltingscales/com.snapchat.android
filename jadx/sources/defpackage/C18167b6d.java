package defpackage;

import android.media.MediaCodec;

/* renamed from: b6d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18167b6d {
    public final MediaCodec a;
    public final int b;
    public final int c;
    public final boolean d;

    public C18167b6d(MediaCodec mediaCodec, int i, int i2, boolean z) {
        this.a = mediaCodec;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18167b6d)) {
            return false;
        }
        C18167b6d c18167b6d = (C18167b6d) obj;
        if (K1c.m(this.a, c18167b6d.a) && this.b == c18167b6d.b && this.c == c18167b6d.c && this.d == c18167b6d.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaCodecWrapper(mediaCodec=");
        sb.append(this.a);
        sb.append(", maxBalancedCounter=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(AbstractC56254zu3.r(this.c));
        sb.append(", isHardware=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

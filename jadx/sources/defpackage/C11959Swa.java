package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Swa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11959Swa {
    public final ByteBuffer a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public C11959Swa(ByteBuffer byteBuffer, int i, int i2, int i3, float f) {
        this.a = byteBuffer;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11959Swa)) {
            return false;
        }
        C11959Swa c11959Swa = (C11959Swa) obj;
        if (K1c.m(this.a, c11959Swa.a) && this.b == c11959Swa.b && this.c == c11959Swa.c && this.d == c11959Swa.d && Float.compare(this.e, c11959Swa.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + (((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageBuffer(buf=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", focalLength=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }
}

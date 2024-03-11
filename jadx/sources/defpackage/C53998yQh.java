package defpackage;

import java.nio.ByteBuffer;

/* renamed from: yQh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53998yQh extends AQh {
    public final ByteBuffer a;
    public final C10894Reh b;
    public final int c;
    public final String d;
    public final float e;

    public C53998yQh(ByteBuffer byteBuffer, C10894Reh c10894Reh, int i, String str, float f) {
        this.a = byteBuffer;
        this.b = c10894Reh;
        this.c = i;
        this.d = str;
        this.e = f;
    }

    @Override // defpackage.AQh
    public final float a() {
        return this.e;
    }

    @Override // defpackage.AQh
    public final String b() {
        return this.d;
    }

    @Override // defpackage.AQh
    public final int c() {
        return this.c;
    }

    @Override // defpackage.AQh
    public final C10894Reh d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53998yQh)) {
            return false;
        }
        C53998yQh c53998yQh = (C53998yQh) obj;
        if (K1c.m(this.a, c53998yQh.a) && K1c.m(this.b, c53998yQh.b) && this.c == c53998yQh.c && K1c.m(this.d, c53998yQh.d) && Float.compare(this.e, c53998yQh.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.floatToIntBits(this.e) + B3h.g(this.d, (((hashCode + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByteBuffer(frame=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.b);
        sb.append(", orientation=");
        sb.append(this.c);
        sb.append(", frameId=");
        sb.append(this.d);
        sb.append(", focalLength=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }
}

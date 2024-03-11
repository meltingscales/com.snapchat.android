package defpackage;

import android.graphics.Bitmap;

/* renamed from: Fza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3810Fza extends AbstractC4443Gza {
    public final Bitmap a;
    public final int b;
    public final boolean c;
    public final long d;
    public final Y7j e;
    public final YRg f;
    public final int g;
    public final boolean h;

    public C3810Fza(Bitmap bitmap, int i, boolean z, long j, Y7j y7j) {
        YRg yRg = new YRg(0, 0, bitmap.getWidth(), bitmap.getHeight());
        this.a = bitmap;
        this.b = i;
        this.c = z;
        this.d = j;
        this.e = y7j;
        this.f = yRg;
        this.g = 0;
        this.h = false;
        if (yRg.e > 0 && yRg.f > 0) {
            return;
        }
        throw new IllegalArgumentException("cropRect should be non-empty.".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3810Fza)) {
            return false;
        }
        C3810Fza c3810Fza = (C3810Fza) obj;
        if (K1c.m(this.a, c3810Fza.a) && this.b == c3810Fza.b && this.c == c3810Fza.c && this.d == c3810Fza.d && K1c.m(this.e, c3810Fza.e) && K1c.m(this.f, c3810Fza.f) && this.g == c3810Fza.g && this.h == c3810Fza.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j = this.d;
        int i4 = (((hashCode + i3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Y7j y7j = this.e;
        if (y7j == null) {
            i = 0;
        } else {
            i = y7j.c;
        }
        int hashCode2 = (((this.f.hashCode() + ((i4 + i) * 31)) * 31) + this.g) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return hashCode2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithBitmap(bitmap=");
        sb.append(this.a);
        sb.append(", rotationDegrees=");
        sb.append(this.b);
        sb.append(", mirror=");
        sb.append(this.c);
        sb.append(", timestampNanos=");
        sb.append(this.d);
        sb.append(", processingSize=");
        sb.append(this.e);
        sb.append(", cropRect=");
        sb.append(this.f);
        sb.append(", outputRotationDegrees=");
        sb.append(this.g);
        sb.append(", allowDownscaling=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}

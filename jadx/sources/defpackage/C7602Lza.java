package defpackage;

import android.graphics.Bitmap;

/* renamed from: Lza  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7602Lza {
    public final Bitmap a;
    public final int b;
    public final boolean c;
    public final long d;

    public C7602Lza(int i, long j, Bitmap bitmap, boolean z) {
        this.a = bitmap;
        this.b = i;
        this.c = z;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7602Lza)) {
            return false;
        }
        C7602Lza c7602Lza = (C7602Lza) obj;
        if (K1c.m(this.a, c7602Lza.a) && this.b == c7602Lza.b && this.c == c7602Lza.c && this.d == c7602Lza.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.d;
        return ((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessorInput(bitmap=");
        sb.append(this.a);
        sb.append(", rotationDegrees=");
        sb.append(this.b);
        sb.append(", cameraFacingFront=");
        sb.append(this.c);
        sb.append(", timestampNanos=");
        return TI8.p(sb, this.d, ')');
    }
}

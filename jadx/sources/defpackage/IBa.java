package defpackage;

/* renamed from: IBa  reason: default package */
/* loaded from: classes5.dex */
public final class IBa {
    public final int a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final int h;
    public final boolean i;

    public IBa(int i, int i2, long j, int i3, int i4, int i5, boolean z, int i6, boolean z2, int i7) {
        i = (i7 & 1) != 0 ? 0 : i;
        i2 = (i7 & 2) != 0 ? 0 : i2;
        j = (i7 & 4) != 0 ? 0L : j;
        i3 = (i7 & 8) != 0 ? 0 : i3;
        i4 = (i7 & 16) != 0 ? 0 : i4;
        i5 = (i7 & 32) != 0 ? 0 : i5;
        z = (i7 & 64) != 0 ? false : z;
        i6 = (i7 & 128) != 0 ? 0 : i6;
        z2 = (i7 & 256) != 0 ? false : z2;
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = z;
        this.h = i6;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IBa)) {
            return false;
        }
        IBa iBa = (IBa) obj;
        if (this.a == iBa.a && this.b == iBa.b && this.c == iBa.c && this.d == iBa.d && this.e == iBa.e && this.f == iBa.f && this.g == iBa.g && this.h == iBa.h && this.i == iBa.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.c;
        int i = ((((((((((this.a * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        int i2 = 1;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (((i + i3) * 31) + this.h) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageTranscodingOptions(inWidth=");
        sb.append(this.a);
        sb.append(", inHeight=");
        sb.append(this.b);
        sb.append(", inFileSize=");
        sb.append(this.c);
        sb.append(", targetWidth=");
        sb.append(this.d);
        sb.append(", targetHeight=");
        sb.append(this.e);
        sb.append(", jpegEncodingQuality=");
        sb.append(this.f);
        sb.append(", smartMode=");
        sb.append(this.g);
        sb.append(", rotation=");
        sb.append(this.h);
        sb.append(", needMirror=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}

package defpackage;

/* renamed from: Mim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7834Mim {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public final boolean f;

    public C7834Mim(int i, int i2, int i3, long j, int i4, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = i4;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7834Mim)) {
            return false;
        }
        C7834Mim c7834Mim = (C7834Mim) obj;
        if (this.a == c7834Mim.a && this.b == c7834Mim.b && this.c == c7834Mim.c && this.d == c7834Mim.d && this.e == c7834Mim.e && this.f == c7834Mim.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.d;
        int i = ((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadLocationRequest(mediaSource=");
        sb.append(this.a);
        sb.append(", assetType=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", estimatedUploadTimeMs=");
        sb.append(this.d);
        sb.append(", requestSizeBytes=");
        sb.append(this.e);
        sb.append(", chunkSupportRequired=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

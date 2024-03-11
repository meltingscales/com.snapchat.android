package defpackage;

/* renamed from: Vi3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13506Vi3 extends AbstractC46126tI8 {
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final long g;
    public final long h;
    public final boolean i;

    public C13506Vi3(int i, int i2, long j, long j2, String str, String str2, String str3, boolean z) {
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i2;
        this.g = j;
        this.h = j2;
        this.i = z;
    }

    @Override // defpackage.AbstractC46126tI8
    public final String a() {
        return this.e;
    }

    @Override // defpackage.AbstractC46126tI8
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC46126tI8
    public final String c() {
        return this.c;
    }

    @Override // defpackage.AbstractC46126tI8
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13506Vi3)) {
            return false;
        }
        C13506Vi3 c13506Vi3 = (C13506Vi3) obj;
        if (this.b == c13506Vi3.b && K1c.m(this.c, c13506Vi3.c) && K1c.m(this.d, c13506Vi3.d) && K1c.m(this.e, c13506Vi3.e) && this.f == c13506Vi3.f && this.g == c13506Vi3.g && this.h == c13506Vi3.h && this.i == c13506Vi3.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, this.b * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.g;
        long j2 = this.h;
        int i3 = (((((((i2 + i) * 31) + this.f) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.i;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChunkResult(outputIndex=");
        sb.append(this.b);
        sb.append(", outputPath=");
        sb.append(this.c);
        sb.append(", videoMimeType=");
        sb.append(this.d);
        sb.append(", audioMimeType=");
        sb.append(this.e);
        sb.append(", chunkIndex=");
        sb.append(this.f);
        sb.append(", startIndexInclusive=");
        sb.append(this.g);
        sb.append(", endIndexExclusive=");
        sb.append(this.h);
        sb.append(", isLastChunk=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}

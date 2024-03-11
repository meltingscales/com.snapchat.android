package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qgi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42119qgi {
    @SerializedName("offset")
    private final int a;
    @SerializedName("duration")
    private final int b;
    @SerializedName("preSplitIndex")
    private final int c;
    @SerializedName("preSplitCount")
    private final int d;
    @SerializedName("postSplitIndex")
    private final int e;
    @SerializedName("postSplitCount")
    private final int f;
    @SerializedName("trimmed")
    private final boolean g;
    @SerializedName("captureSessionSegmentIndex")
    private final int h;
    @SerializedName("image_segment_info")
    private final boolean i;

    public C42119qgi(int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = z;
        this.h = i7;
        this.i = z2;
    }

    public static C42119qgi a(C42119qgi c42119qgi, int i) {
        return new C42119qgi(0, i, c42119qgi.c, c42119qgi.d, c42119qgi.e, c42119qgi.f, c42119qgi.g, c42119qgi.h, c42119qgi.i);
    }

    public final int b() {
        return this.h;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.a + this.b;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42119qgi)) {
            return false;
        }
        C42119qgi c42119qgi = (C42119qgi) obj;
        if (this.a == c42119qgi.a && this.b == c42119qgi.b && this.c == c42119qgi.c && this.d == c42119qgi.d && this.e == c42119qgi.e && this.f == c42119qgi.f && this.g == c42119qgi.g && this.h == c42119qgi.h && this.i == c42119qgi.i) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.e;
    }

    public final int h() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        boolean z = this.g;
        int i2 = 1;
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

    public final int i() {
        return this.c;
    }

    public final boolean j() {
        return this.g;
    }

    public final boolean k() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentInfo(offset=");
        sb.append(this.a);
        sb.append(", duration=");
        sb.append(this.b);
        sb.append(", preSplitIndex=");
        sb.append(this.c);
        sb.append(", preSplitCount=");
        sb.append(this.d);
        sb.append(", postSplitIndex=");
        sb.append(this.e);
        sb.append(", postSplitCount=");
        sb.append(this.f);
        sb.append(", trimmed=");
        sb.append(this.g);
        sb.append(", captureSessionSegmentIndex=");
        sb.append(this.h);
        sb.append(", isImageSegmentInfo=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    public /* synthetic */ C42119qgi(int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, boolean z2, int i8) {
        this(i, i2, i3, i4, i5, i6, (i8 & 64) != 0 ? false : z, (i8 & 128) != 0 ? 0 : i7, (i8 & 256) != 0 ? false : z2);
    }

    public C42119qgi(int i, int i2, boolean z) {
        this(i, i2, -1, 1, 0, 1, false, 0, z);
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: gGm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26100gGm {
    @SerializedName("cplx")
    private final int a;
    @SerializedName("bitrate")
    private final int b;
    @SerializedName("min_qp")
    private final int c;
    @SerializedName("max_qp")
    private final int d;
    @SerializedName("br_scaler")
    private final float e;
    @SerializedName("stat")
    private final int f;
    @SerializedName("source_video_quant")
    private final C35473mLm g;

    public C26100gGm(int i, int i2, int i3, int i4, float f, int i5, C35473mLm c35473mLm) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = f;
        this.f = i5;
        this.g = c35473mLm;
    }

    public final int a() {
        return this.b;
    }

    public final float b() {
        return this.e;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.d;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26100gGm)) {
            return false;
        }
        C26100gGm c26100gGm = (C26100gGm) obj;
        if (this.a == c26100gGm.a && this.b == c26100gGm.b && this.c == c26100gGm.c && this.d == c26100gGm.d && Float.compare(this.e, c26100gGm.e) == 0 && this.f == c26100gGm.f && K1c.m(this.g, c26100gGm.g)) {
            return true;
        }
        return false;
    }

    public final C35473mLm f() {
        return this.g;
    }

    public final int g() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int c = (B3h.c(this.e, ((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31, 31) + this.f) * 31;
        C35473mLm c35473mLm = this.g;
        if (c35473mLm == null) {
            hashCode = 0;
        } else {
            hashCode = c35473mLm.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "VideoAdaptiveEncodeOptions(cplxLevel=" + this.a + ", bitrate=" + this.b + ", minQp=" + this.c + ", maxQp=" + this.d + ", bitrateScaler=" + this.e + ", stat=" + this.f + ", sourceVideoQuant=" + this.g + ')';
    }
}

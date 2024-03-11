package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: CDd  reason: default package */
/* loaded from: classes4.dex */
final class CDd {
    @SerializedName("userId")
    private final String a;
    @SerializedName("style")
    private final Integer b;
    @SerializedName("normalizedX")
    private final Double c;
    @SerializedName("normalizedY")
    private final Double d;
    @SerializedName("normalizedWidth")
    private final Double e;
    @SerializedName("normalizedHeight")
    private final Double f;
    @SerializedName("rotationDegrees")
    private final Double g;

    public CDd(String str, Integer num, Double d, Double d2, Double d3, Double d4, Double d5) {
        this.a = str;
        this.b = num;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
    }

    public final Double a() {
        return this.f;
    }

    public final Double b() {
        return this.e;
    }

    public final Double c() {
        return this.c;
    }

    public final Double d() {
        return this.d;
    }

    public final Double e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CDd)) {
            return false;
        }
        CDd cDd = (CDd) obj;
        if (K1c.m(this.a, cDd.a) && K1c.m(this.b, cDd.b) && K1c.m(this.c, cDd.c) && K1c.m(this.d, cDd.d) && K1c.m(this.e, cDd.e) && K1c.m(this.f, cDd.f) && K1c.m(this.g, cDd.g)) {
            return true;
        }
        return false;
    }

    public final Integer f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        Integer num = this.b;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        Double d = this.c;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d3 = this.e;
        if (d3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d4 = this.f;
        if (d4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d5 = this.g;
        if (d5 != null) {
            i = d5.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MentionStickerParams(userId=");
        sb.append(this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", normalizedX=");
        sb.append(this.c);
        sb.append(", normalizedY=");
        sb.append(this.d);
        sb.append(", normalizedWidth=");
        sb.append(this.e);
        sb.append(", normalizedHeight=");
        sb.append(this.f);
        sb.append(", rotationDegrees=");
        return AbstractC25677g0.m(sb, this.g, ')');
    }
}

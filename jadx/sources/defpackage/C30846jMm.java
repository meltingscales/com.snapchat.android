package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: jMm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C30846jMm {
    @SerializedName("width")
    private final Integer a;
    @SerializedName("height")
    private final Integer b;
    @SerializedName("bitrate")
    private final Integer c;
    @SerializedName("frame_rate")
    private final Integer d;
    @SerializedName("mime")
    private final String e;
    @SerializedName("profile")
    private final Integer f;
    @SerializedName("level")
    private final Integer g;
    @SerializedName("csd_0")
    private final String h;

    public C30846jMm(Integer num, Integer num2, Integer num3, Integer num4, String str, Integer num5, Integer num6, String str2) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = str;
        this.f = num5;
        this.g = num6;
        this.h = str2;
    }

    public final Integer a() {
        return this.c;
    }

    public final Integer b() {
        return this.d;
    }

    public final Integer c() {
        return this.b;
    }

    public final Integer d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30846jMm)) {
            return false;
        }
        C30846jMm c30846jMm = (C30846jMm) obj;
        if (K1c.m(this.a, c30846jMm.a) && K1c.m(this.b, c30846jMm.b) && K1c.m(this.c, c30846jMm.c) && K1c.m(this.d, c30846jMm.d) && K1c.m(this.e, c30846jMm.e) && K1c.m(this.f, c30846jMm.f) && K1c.m(this.g, c30846jMm.g) && K1c.m(this.h, c30846jMm.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num5 = this.f;
        if (num5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num6 = this.g;
        if (num6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoFormat(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", bitrate=");
        sb.append(this.c);
        sb.append(", frameRate=");
        sb.append(this.d);
        sb.append(", mime=");
        sb.append(this.e);
        sb.append(", profile=");
        sb.append(this.f);
        sb.append(", level=");
        sb.append(this.g);
        sb.append(", csd0=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}

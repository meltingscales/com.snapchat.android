package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lDg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C33732lDg {
    @SerializedName("questionText")
    private final String a;
    @SerializedName("normalizedX")
    private final Double b;
    @SerializedName("normalizedY")
    private final Double c;
    @SerializedName("normalizedWidth")
    private final Double d;
    @SerializedName("normalizedHeight")
    private final Double e;
    @SerializedName("rotationDegrees")
    private final Double f;

    public C33732lDg(String str, Double d, Double d2, Double d3, Double d4, Double d5) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
    }

    public final Double a() {
        return this.e;
    }

    public final Double b() {
        return this.d;
    }

    public final Double c() {
        return this.b;
    }

    public final Double d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33732lDg)) {
            return false;
        }
        C33732lDg c33732lDg = (C33732lDg) obj;
        if (K1c.m(this.a, c33732lDg.a) && K1c.m(this.b, c33732lDg.b) && K1c.m(this.c, c33732lDg.c) && K1c.m(this.d, c33732lDg.d) && K1c.m(this.e, c33732lDg.e) && K1c.m(this.f, c33732lDg.f)) {
            return true;
        }
        return false;
    }

    public final Double f() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        Double d = this.b;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.d;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.e;
        if (d4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d5 = this.f;
        if (d5 != null) {
            i = d5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuestionStickerParams(questionText=");
        sb.append(this.a);
        sb.append(", normalizedX=");
        sb.append(this.b);
        sb.append(", normalizedY=");
        sb.append(this.c);
        sb.append(", normalizedWidth=");
        sb.append(this.d);
        sb.append(", normalizedHeight=");
        sb.append(this.e);
        sb.append(", rotationDegrees=");
        return AbstractC25677g0.m(sb, this.f, ')');
    }
}

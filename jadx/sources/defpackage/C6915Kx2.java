package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Kx2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C6915Kx2 {
    @SerializedName("captionText")
    private final String a;
    @SerializedName("normalizedY")
    private final double b;
    @SerializedName("useGenAiFormatting")
    private final boolean c;
    @SerializedName("userId")
    private final String d;

    public C6915Kx2(String str, double d, boolean z, String str2) {
        this.a = str;
        this.b = d;
        this.c = z;
        this.d = str2;
    }

    public final String a() {
        return this.a;
    }

    public final double b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6915Kx2)) {
            return false;
        }
        C6915Kx2 c6915Kx2 = (C6915Kx2) obj;
        if (K1c.m(this.a, c6915Kx2.a) && Double.compare(this.b, c6915Kx2.b) == 0 && this.c == c6915Kx2.c && K1c.m(this.d, c6915Kx2.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionParams(captionText=");
        sb.append(this.a);
        sb.append(", normalizedY=");
        sb.append(this.b);
        sb.append(", useGenAiFormatting=");
        sb.append(this.c);
        sb.append(", userId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

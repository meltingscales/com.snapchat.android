package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Nab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8258Nab {
    @SerializedName("device_height")
    private final double a;
    @SerializedName("device_width")
    private final double b;
    @SerializedName("photoshoot_start")
    private final boolean c;
    @SerializedName("photoshoot_version")
    private final int d;
    @SerializedName("pcs_id")
    private final String e;
    @SerializedName("tryon_lens_session_id")
    private final String f;

    public C8258Nab(double d, double d2, boolean z, int i, String str, String str2) {
        this.a = d;
        this.b = d2;
        this.c = z;
        this.d = i;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8258Nab)) {
            return false;
        }
        C8258Nab c8258Nab = (C8258Nab) obj;
        if (Double.compare(this.a, c8258Nab.a) == 0 && Double.compare(this.b, c8258Nab.b) == 0 && this.c == c8258Nab.c && this.d == c8258Nab.d && K1c.m(this.e, c8258Nab.e) && K1c.m(this.f, c8258Nab.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.f.hashCode() + B3h.g(this.e, (((i + i2) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhotoshootPayload(deviceHeight=");
        sb.append(this.a);
        sb.append(", deviceWidth=");
        sb.append(this.b);
        sb.append(", photoshootStart=");
        sb.append(this.c);
        sb.append(", photoshootVersion=");
        sb.append(this.d);
        sb.append(", pcsID=");
        sb.append(this.e);
        sb.append(", tryonLensSessionID=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}

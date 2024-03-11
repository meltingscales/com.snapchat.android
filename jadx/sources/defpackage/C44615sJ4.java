package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;

/* renamed from: sJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44615sJ4 {
    @SerializedName("uri")
    private final Uri a;
    @SerializedName("width")
    private final double b;
    @SerializedName("height")
    private final double c;
    @SerializedName("widthDp")
    private final double d;
    @SerializedName("heightDp")
    private final double e;
    @SerializedName("posX")
    private final double f;
    @SerializedName("posY")
    private final double g;
    @SerializedName("rotation")
    private final double h;
    @SerializedName("isAnimated")
    private final boolean i;

    public C44615sJ4() {
        this(null, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, false, 511, null);
    }

    public final C11426Saf a(float f) {
        double d = this.d;
        if (d == 0.0d || this.e == 0.0d) {
            double d2 = f;
            return new C11426Saf(Double.valueOf(this.b / d2), Double.valueOf(this.c / d2));
        }
        return new C11426Saf(Double.valueOf(d), Double.valueOf(this.e));
    }

    public final double b() {
        return this.f;
    }

    public final double c() {
        return this.g;
    }

    public final double d() {
        return this.h;
    }

    public final Uri e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44615sJ4)) {
            return false;
        }
        C44615sJ4 c44615sJ4 = (C44615sJ4) obj;
        if (K1c.m(this.a, c44615sJ4.a) && Double.compare(this.b, c44615sJ4.b) == 0 && Double.compare(this.c, c44615sJ4.c) == 0 && Double.compare(this.d, c44615sJ4.d) == 0 && Double.compare(this.e, c44615sJ4.e) == 0 && Double.compare(this.f, c44615sJ4.f) == 0 && Double.compare(this.g, c44615sJ4.g) == 0 && Double.compare(this.h, c44615sJ4.h) == 0 && this.i == c44615sJ4.i) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        long doubleToLongBits6 = Double.doubleToLongBits(this.g);
        long doubleToLongBits7 = Double.doubleToLongBits(this.h);
        int i = ((((((((((((((hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31) + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitSticker(uri=");
        sb.append(this.a);
        sb.append(", widthPixels=");
        sb.append(this.b);
        sb.append(", heightPixels=");
        sb.append(this.c);
        sb.append(", widthDp=");
        sb.append(this.d);
        sb.append(", heightDp=");
        sb.append(this.e);
        sb.append(", positionX=");
        sb.append(this.f);
        sb.append(", positionY=");
        sb.append(this.g);
        sb.append(", rotation=");
        sb.append(this.h);
        sb.append(", isAnimated=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    public C44615sJ4(Uri uri, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z) {
        this.a = uri;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = d6;
        this.h = d7;
        this.i = z;
    }

    public /* synthetic */ C44615sJ4(Uri uri, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? null : uri, (i & 2) != 0 ? 0.0d : d, (i & 4) != 0 ? 0.0d : d2, (i & 8) != 0 ? 0.0d : d3, (i & 16) != 0 ? 0.0d : d4, (i & 32) != 0 ? 0.5d : d5, (i & 64) == 0 ? d6 : 0.5d, (i & 128) == 0 ? d7 : 0.0d, (i & 256) != 0 ? false : z);
    }
}

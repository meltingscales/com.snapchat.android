package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: ffl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25174ffl {
    @SerializedName("key")
    private final String a;
    @SerializedName("width")
    private final double b;
    @SerializedName("height")
    private final double c;
    @SerializedName("center")
    private final ZIf d;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final EnumC19036bfl e;

    public C25174ffl(String str, double d, double d2, ZIf zIf, EnumC19036bfl enumC19036bfl) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = zIf;
        this.e = enumC19036bfl;
    }

    public final ZIf a() {
        return this.d;
    }

    public final double b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final EnumC19036bfl d() {
        return this.e;
    }

    public final double e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25174ffl)) {
            return false;
        }
        C25174ffl c25174ffl = (C25174ffl) obj;
        if (K1c.m(this.a, c25174ffl.a) && Double.compare(this.b, c25174ffl.b) == 0 && Double.compare(this.c, c25174ffl.c) == 0 && K1c.m(this.d, c25174ffl.d) && this.e == c25174ffl.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + (((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31);
    }

    public final String toString() {
        return "TaggedTextBounds(key=" + this.a + ", width=" + this.b + ", height=" + this.c + ", center=" + this.d + ", type=" + this.e + ')';
    }
}

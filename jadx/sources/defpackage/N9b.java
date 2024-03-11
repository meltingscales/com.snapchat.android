package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: N9b  reason: default package */
/* loaded from: classes3.dex */
public final class N9b {
    @SerializedName("inventory_fully_qualified")
    private final String a;
    @SerializedName("product_type")
    private final String b;
    @SerializedName("channel_id")
    private final String c;
    @SerializedName("channel")
    private final String d;
    @SerializedName("channel_type")
    private final String e;
    @SerializedName("channel_type_v2")
    private final String f;
    @SerializedName("publisher")
    private final String g;
    @SerializedName("inventory_type")
    private final String h;
    @SerializedName("position")
    private final String i;
    @SerializedName("inventory")
    private final String j;
    @SerializedName("region")
    private final String k;

    public N9b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.j;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N9b)) {
            return false;
        }
        N9b n9b = (N9b) obj;
        if (K1c.m(this.a, n9b.a) && K1c.m(this.b, n9b.b) && K1c.m(this.c, n9b.c) && K1c.m(this.d, n9b.d) && K1c.m(this.e, n9b.e) && K1c.m(this.f, n9b.f) && K1c.m(this.g, n9b.g) && K1c.m(this.h, n9b.h) && K1c.m(this.i, n9b.i) && K1c.m(this.j, n9b.j) && K1c.m(this.k, n9b.k)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final String g() {
        return this.g;
    }

    public final int hashCode() {
        return this.k.hashCode() + B3h.g(this.j, B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonAdTargetingParameters(inventoryFullyQualified=");
        sb.append(this.a);
        sb.append(", productType=");
        sb.append(this.b);
        sb.append(", channelId=");
        sb.append(this.c);
        sb.append(", channel=");
        sb.append(this.d);
        sb.append(", channelType=");
        sb.append(this.e);
        sb.append(", channelTypeV2=");
        sb.append(this.f);
        sb.append(", publisher=");
        sb.append(this.g);
        sb.append(", inventoryType=");
        sb.append(this.h);
        sb.append(", position=");
        sb.append(this.i);
        sb.append(", inventory=");
        sb.append(this.j);
        sb.append(", region=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}

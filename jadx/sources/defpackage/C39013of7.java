package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: of7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C39013of7 {
    @SerializedName("item_sku")
    private final String a;
    @SerializedName("consumable_quantity")
    private final int b;
    @SerializedName("title")
    private final String c;
    @SerializedName("description")
    private final String d;
    @SerializedName("price")
    private final String e;
    @SerializedName("item_type")
    private final String f;

    public C39013of7(String str, int i, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39013of7)) {
            return false;
        }
        C39013of7 c39013of7 = (C39013of7) obj;
        if (K1c.m(this.a, c39013of7.a) && this.b == c39013of7.b && K1c.m(this.c, c39013of7.c) && K1c.m(this.d, c39013of7.d) && K1c.m(this.e, c39013of7.e) && K1c.m(this.f, c39013of7.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DigitalGoodsStoreItem(sku=");
        sb.append(this.a);
        sb.append(", consumableBalance=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", price=");
        sb.append(this.e);
        sb.append(", itemType=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}

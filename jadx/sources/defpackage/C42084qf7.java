package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: qf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C42084qf7 {
    @SerializedName("item_sku")
    private final String a;
    @SerializedName("consumption_balance")
    private final int b;

    public C42084qf7(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42084qf7)) {
            return false;
        }
        C42084qf7 c42084qf7 = (C42084qf7) obj;
        if (K1c.m(this.a, c42084qf7.a) && this.b == c42084qf7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DigitalGoodsUserItem(itemSku=");
        sb.append(this.a);
        sb.append(", consumableBalance=");
        return TI8.o(sb, this.b, ')');
    }
}

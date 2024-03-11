package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: pf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C40549pf7 {
    @SerializedName("item_list")
    private final List<C39013of7> a;

    public C40549pf7(List<C39013of7> list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40549pf7) && K1c.m(this.a, ((C40549pf7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DigitalGoodsStoreItemList(digitalGoods="), this.a, ')');
    }
}

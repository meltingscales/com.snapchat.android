package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: rf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
final class C43618rf7 {
    @SerializedName("item_list")
    private final List<C42084qf7> a;

    public C43618rf7(List<C42084qf7> list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43618rf7) && K1c.m(this.a, ((C43618rf7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DigitalGoodsUserItemList(digitalGoods="), this.a, ')');
    }
}

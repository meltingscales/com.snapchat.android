package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: XWi  reason: default package */
/* loaded from: classes8.dex */
public final class XWi {
    @SerializedName("productIds")
    private final List<String> a;

    public XWi(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XWi) && K1c.m(this.a, ((XWi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ShoppingLensProductMetadata(productIds="), this.a, ')');
    }
}

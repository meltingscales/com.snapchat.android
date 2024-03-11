package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: GS7  reason: default package */
/* loaded from: classes4.dex */
public final class GS7 {
    @SerializedName("a")
    private final List<String> a;

    public GS7(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GS7) && K1c.m(this.a, ((GS7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("DynamicDeliveryDurableJobMetadata(modules="), this.a, ')');
    }
}

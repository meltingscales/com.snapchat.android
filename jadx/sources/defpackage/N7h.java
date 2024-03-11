package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* renamed from: N7h  reason: default package */
/* loaded from: classes5.dex */
public final class N7h extends UYi {
    @SerializedName(alternate = {"d", "snapOrderMap"}, value = "a")
    private final Map<String, Long> d;

    public N7h(Map map) {
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N7h) && K1c.m(this.d, ((N7h) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final Map p() {
        return this.d;
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("ReorderSnapOpData(snapOrderMap="), this.d, ')');
    }
}

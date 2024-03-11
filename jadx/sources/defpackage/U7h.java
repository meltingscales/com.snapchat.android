package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: U7h  reason: default package */
/* loaded from: classes5.dex */
public final class U7h extends UYi {
    @SerializedName(alternate = {"d", "oldSnapId"}, value = "a")
    private final String d = null;
    @SerializedName(alternate = {"e", "newSnapId"}, value = "b")
    private final String e = null;
    @SerializedName(alternate = {"oldSnapIds"}, value = "f")
    private final List<String> f;
    @SerializedName(alternate = {"newSnapIds"}, value = "g")
    private final List<String> g;

    public U7h(ArrayList arrayList, ArrayList arrayList2) {
        this.f = arrayList;
        this.g = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U7h)) {
            return false;
        }
        U7h u7h = (U7h) obj;
        if (K1c.m(this.d, u7h.d) && K1c.m(this.e, u7h.e) && K1c.m(this.f, u7h.f) && K1c.m(this.g, u7h.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list = this.f;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list2 = this.g;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i4 + i;
    }

    public final String p() {
        return this.e;
    }

    public final List q() {
        return this.g;
    }

    public final String r() {
        return this.d;
    }

    public final List s() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplaceSnapOpData(oldSnapId=");
        sb.append(this.d);
        sb.append(", newSnapId=");
        sb.append(this.e);
        sb.append(", oldSnapIds=");
        sb.append(this.f);
        sb.append(", newSnapIds=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}

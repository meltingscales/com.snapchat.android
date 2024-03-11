package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Xuk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15079Xuk extends UYi {
    @SerializedName(alternate = {"d", "oldSnapIds"}, value = "a")
    private final List<String> d;
    @SerializedName(alternate = {"e", "newSnapId"}, value = "b")
    private final String e;

    public C15079Xuk(List list, String str) {
        this.d = list;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15079Xuk)) {
            return false;
        }
        C15079Xuk c15079Xuk = (C15079Xuk) obj;
        if (K1c.m(this.d, c15079Xuk.d) && K1c.m(this.e, c15079Xuk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String p() {
        return this.e;
    }

    public final List q() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StitchMultiSnapOpData(oldSnapIds=");
        sb.append(this.d);
        sb.append(", newSnapId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}

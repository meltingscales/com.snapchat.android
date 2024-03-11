package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: M9b  reason: default package */
/* loaded from: classes3.dex */
public final class M9b {
    @SerializedName("ad_unit_id")
    private final String a;
    @SerializedName("targeting_parameters")
    private final N9b b;

    public M9b(String str, N9b n9b) {
        this.a = str;
        this.b = n9b;
    }

    public final N9b a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M9b)) {
            return false;
        }
        M9b m9b = (M9b) obj;
        if (K1c.m(this.a, m9b.a) && K1c.m(this.b, m9b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "JsonAdPlacementMetadata(adUnitId=" + this.a + ", targetingParams=" + this.b + ')';
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Yab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C15214Yab {
    @SerializedName("asset_id")
    private final String a;
    @SerializedName("asset_file_path")
    private final String b;

    public C15214Yab(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15214Yab)) {
            return false;
        }
        C15214Yab c15214Yab = (C15214Yab) obj;
        if (K1c.m(this.a, c15214Yab.a) && K1c.m(this.b, c15214Yab.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonSaveAssetResponse(assetId=");
        sb.append(this.a);
        sb.append(", assetFilePath=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Z9d  reason: default package */
/* loaded from: classes4.dex */
final class Z9d {
    @SerializedName("uri")
    private final String a;
    @SerializedName("media_type")
    private final String b;

    public Z9d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z9d)) {
            return false;
        }
        Z9d z9d = (Z9d) obj;
        if (K1c.m(this.a, z9d.a) && K1c.m(this.b, z9d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaItem(uri=");
        sb.append(this.a);
        sb.append(", mediaType=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: y40  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53434y40 {
    @SerializedName("url")
    private final String a;
    @SerializedName("checksum")
    private final String b;

    public C53434y40(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53434y40)) {
            return false;
        }
        C53434y40 c53434y40 = (C53434y40) obj;
        if (K1c.m(this.a, c53434y40.a) && K1c.m(this.b, c53434y40.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlbData(url=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

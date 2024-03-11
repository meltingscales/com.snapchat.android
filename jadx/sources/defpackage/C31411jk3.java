package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: jk3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31411jk3 {
    @SerializedName("url")
    private final String a;
    @SerializedName("checksum")
    private final String b;

    public C31411jk3(String str, String str2) {
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
        if (!(obj instanceof C31411jk3)) {
            return false;
        }
        C31411jk3 c31411jk3 = (C31411jk3) obj;
        if (K1c.m(this.a, c31411jk3.a) && K1c.m(this.b, c31411jk3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceDependentAssetResponse(url=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: MTi  reason: default package */
/* loaded from: classes7.dex */
public final class MTi {
    @SerializedName("metadata")
    private final NTi a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final String b;
    @SerializedName("weburl")
    private final String c;
    @SerializedName("key")
    private final String d;

    public MTi(NTi nTi, String str, String str2, String str3) {
        this.a = nTi;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final NTi a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MTi)) {
            return false;
        }
        MTi mTi = (MTi) obj;
        if (K1c.m(this.a, mTi.a) && K1c.m(this.b, mTi.b) && K1c.m(this.c, mTi.c) && K1c.m(this.d, mTi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        NTi nTi = this.a;
        int i = 0;
        if (nTi == null) {
            hashCode = 0;
        } else {
            hashCode = nTi.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamMatch(metadata=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", webUrl=");
        sb.append(this.c);
        sb.append(", key=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

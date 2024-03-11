package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: XE3  reason: default package */
/* loaded from: classes2.dex */
public final class XE3 {
    @SerializedName("start")
    private final int a;
    @SerializedName("length")
    private final int b;
    @SerializedName("user_id")
    private final UUID c;
    @SerializedName("display_name")
    private final String d;
    @SerializedName("business_profile_id")
    private final String e;

    public XE3(int i, int i2, UUID uuid, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = uuid;
        this.d = str;
        this.e = str2;
    }

    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public final UUID e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XE3)) {
            return false;
        }
        XE3 xe3 = (XE3) obj;
        if (this.a == xe3.a && this.b == xe3.b && K1c.m(this.c, xe3.c) && K1c.m(this.d, xe3.d) && K1c.m(this.e, xe3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        UUID uuid = this.c;
        int i2 = 0;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int g = B3h.g(this.d, (i + hashCode) * 31, 31);
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        return g + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommentMentionAttribution(start=");
        sb.append(this.a);
        sb.append(", length=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", businessProfileId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}

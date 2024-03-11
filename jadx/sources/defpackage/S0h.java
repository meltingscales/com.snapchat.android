package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: S0h  reason: default package */
/* loaded from: classes8.dex */
public final class S0h {
    @SerializedName("isRemix")
    private final Boolean a = Boolean.TRUE;
    @SerializedName("sourceSnapId")
    private final String b;
    @SerializedName("sourceUserId")
    private final String c;
    @SerializedName("remixedFromMemories")
    private final Boolean d;
    @SerializedName("remixedFromSpotlight")
    private final Boolean e;

    public S0h(String str, String str2, Boolean bool, Boolean bool2) {
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = bool2;
    }

    public final Boolean a() {
        return this.d;
    }

    public final Boolean b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final Boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S0h)) {
            return false;
        }
        S0h s0h = (S0h) obj;
        if (K1c.m(this.a, s0h.a) && K1c.m(this.b, s0h.b) && K1c.m(this.c, s0h.c) && K1c.m(this.d, s0h.d) && K1c.m(this.e, s0h.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
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
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixMetadata(isRemix=");
        sb.append(this.a);
        sb.append(", sourceSnapId=");
        sb.append(this.b);
        sb.append(", sourceUserId=");
        sb.append(this.c);
        sb.append(", remixedFromMemories=");
        sb.append(this.d);
        sb.append(", remixedFromSpotlight=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ho1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28443ho1 {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final int b;
    @SerializedName("c")
    private final String c;

    public C28443ho1(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28443ho1)) {
            return false;
        }
        C28443ho1 c28443ho1 = (C28443ho1) obj;
        if (K1c.m(this.a, c28443ho1.a) && this.b == c28443ho1.b && K1c.m(this.c, c28443ho1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockFriendDurableJobMetadata(userId=");
        sb.append(this.a);
        sb.append(", blockReason=");
        sb.append(this.b);
        sb.append(", source=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

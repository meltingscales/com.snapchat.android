package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Q3m  reason: default package */
/* loaded from: classes4.dex */
public final class Q3m {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;

    public Q3m(String str, String str2) {
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
        if (!(obj instanceof Q3m)) {
            return false;
        }
        Q3m q3m = (Q3m) obj;
        if (K1c.m(this.a, q3m.a) && K1c.m(this.b, q3m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnblockFriendDurableJobMetadata(userId=");
        sb.append(this.a);
        sb.append(", source=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

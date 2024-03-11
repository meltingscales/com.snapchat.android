package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: mab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35824mab {
    @SerializedName("authToken")
    private final String a;
    @SerializedName("durationSeconds")
    private final int b = 18000;

    public C35824mab(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35824mab)) {
            return false;
        }
        C35824mab c35824mab = (C35824mab) obj;
        if (K1c.m(this.a, c35824mab.a) && this.b == c35824mab.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonGetAuthTokenResponseData(authToken=");
        sb.append(this.a);
        sb.append(", durationSeconds=");
        return TI8.o(sb, this.b, ')');
    }
}

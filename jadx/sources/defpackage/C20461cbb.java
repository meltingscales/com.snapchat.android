package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: cbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C20461cbb {
    @SerializedName("appInstanceId")
    private final String a;
    @SerializedName("sessionId")
    private final String b;
    @SerializedName("experienceId")
    private final String c;
    @SerializedName("platformType")
    private final String d;

    public C20461cbb(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20461cbb)) {
            return false;
        }
        C20461cbb c20461cbb = (C20461cbb) obj;
        if (K1c.m(this.a, c20461cbb.a) && K1c.m(this.b, c20461cbb.b) && K1c.m(this.c, c20461cbb.c) && K1c.m(this.d, c20461cbb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonSessionResponseData(appInstanceId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", experienceId=");
        sb.append(this.c);
        sb.append(", platformType=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

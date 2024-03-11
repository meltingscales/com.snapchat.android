package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: x28  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51858x28 {
    @SerializedName("key")
    private final String a;
    @SerializedName("iv")
    private final String b;

    public C51858x28(String str, String str2) {
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
        if (!(obj instanceof C51858x28)) {
            return false;
        }
        C51858x28 c51858x28 = (C51858x28) obj;
        if (K1c.m(this.a, c51858x28.a) && K1c.m(this.b, c51858x28.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Encryption(key=");
        sb.append(this.a);
        sb.append(", iv=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

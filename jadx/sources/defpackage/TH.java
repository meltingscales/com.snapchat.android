package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: TH  reason: default package */
/* loaded from: classes3.dex */
public final class TH {
    @SerializedName("messageCode")
    private final String a;
    @SerializedName("messageDetails")
    private final String b;
    @SerializedName("url")
    private final String c;

    public TH(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TH)) {
            return false;
        }
        TH th = (TH) obj;
        if (K1c.m(this.a, th.a) && K1c.m(this.b, th.b) && K1c.m(this.c, th.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AmazonMessage(messageCode=");
        sb.append(this.a);
        sb.append(", messageDetails=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34289lab {
    @SerializedName("experienceId")
    private final String a;
    @SerializedName("platformToken")
    private final String b;
    @SerializedName("platformType")
    private final String c;

    public C34289lab(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34289lab)) {
            return false;
        }
        C34289lab c34289lab = (C34289lab) obj;
        if (K1c.m(this.a, c34289lab.a) && K1c.m(this.b, c34289lab.b) && K1c.m(this.c, c34289lab.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonGetAuthTokenResponseData(experienceId=");
        sb.append(this.a);
        sb.append(", platformToken=");
        sb.append(this.b);
        sb.append(", platformType=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

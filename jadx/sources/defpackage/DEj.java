package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: DEj  reason: default package */
/* loaded from: classes5.dex */
public final class DEj extends MC0 {
    @SerializedName("scannable_request")
    private final String e;
    @SerializedName("title")
    private final String f;
    @SerializedName("visitUrl")
    private final String g;

    public DEj(String str, String str2, String str3) {
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DEj)) {
            return false;
        }
        DEj dEj = (DEj) obj;
        if (K1c.m(this.e, dEj.e) && K1c.m(this.f, dEj.f) && K1c.m(this.g, dEj.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        return this.g.hashCode() + B3h.g(this.f, this.e.hashCode() * 31, 31);
    }

    @Override // defpackage.CJj
    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeCreateRequest(scannableRequest=");
        sb.append(this.e);
        sb.append(", title=");
        sb.append(this.f);
        sb.append(", visitUrl=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}

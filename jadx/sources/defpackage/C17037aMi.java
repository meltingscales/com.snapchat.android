package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: aMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17037aMi {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;

    public C17037aMi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17037aMi)) {
            return false;
        }
        C17037aMi c17037aMi = (C17037aMi) obj;
        if (K1c.m(this.a, c17037aMi.a) && K1c.m(this.b, c17037aMi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shake2ReportLogUploadMetadata(reportId=");
        sb.append(this.a);
        sb.append(", uploadUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: zfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55899zfm {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final int b;

    public C55899zfm(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55899zfm)) {
            return false;
        }
        C55899zfm c55899zfm = (C55899zfm) obj;
        if (K1c.m(this.a, c55899zfm.a) && this.b == c55899zfm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateLegalAgreementMetadata(clientPropertyKey=");
        sb.append(this.a);
        sb.append(", acceptedToSVersion=");
        return TI8.o(sb, this.b, ')');
    }
}

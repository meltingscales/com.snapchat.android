package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: LPj  reason: default package */
/* loaded from: classes7.dex */
public final class LPj {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final String b;
    @SerializedName("c")
    private final TD2 c;

    public LPj(String str, String str2, TD2 td2) {
        this.a = str;
        this.b = str2;
        this.c = td2;
    }

    public final TD2 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LPj)) {
            return false;
        }
        LPj lPj = (LPj) obj;
        if (K1c.m(this.a, lPj.a) && K1c.m(this.b, lPj.b) && K1c.m(this.c, lPj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SpectaclesDepthMapsPassiveDownloadDurableJobMetadata(mediaId=" + this.a + ", snapId=" + this.b + ", media=" + this.c + ')';
    }
}

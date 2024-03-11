package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: pMf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40097pMf {
    @SerializedName("postCaptureLensMetadata")
    private final String a;
    @SerializedName("carouselSessionId")
    private final String b;

    public C40097pMf(String str, String str2) {
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
        if (!(obj instanceof C40097pMf)) {
            return false;
        }
        C40097pMf c40097pMf = (C40097pMf) obj;
        if (K1c.m(this.a, c40097pMf.a) && K1c.m(this.b, c40097pMf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostCaptureFilterData(postCaptureLensMetadata=");
        sb.append(this.a);
        sb.append(", carouselSessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: VW9  reason: default package */
/* loaded from: classes4.dex */
public final class VW9 {
    @SerializedName("a")
    private final String a;
    @SerializedName("b")
    private final boolean b;

    public VW9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VW9)) {
            return false;
        }
        VW9 vw9 = (VW9) obj;
        if (K1c.m(this.a, vw9.a) && this.b == vw9.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftingTermsMetadata(storyId=");
        sb.append(this.a);
        sb.append(", termsAccepted=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}

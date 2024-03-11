package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: GT4  reason: default package */
/* loaded from: classes8.dex */
public final class GT4 {
    @SerializedName("customizationId")
    private final String a;
    @SerializedName("customization")
    private final String b;

    public GT4(String str, String str2) {
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
        if (!(obj instanceof GT4)) {
            return false;
        }
        GT4 gt4 = (GT4) obj;
        if (K1c.m(this.a, gt4.a) && K1c.m(this.b, gt4.b)) {
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
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomizationMetadata(customizationId=");
        sb.append(this.a);
        sb.append(", customization=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

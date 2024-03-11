package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: AH4  reason: default package */
/* loaded from: classes4.dex */
final class AH4 {
    @SerializedName("promptText")
    private final String a;
    @SerializedName("questionOnlyFlow")
    private final Boolean b;
    @SerializedName("associatedData")
    private final String c;

    public AH4(String str, Boolean bool, String str2) {
        this.a = str;
        this.b = bool;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final Boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AH4)) {
            return false;
        }
        AH4 ah4 = (AH4) obj;
        if (K1c.m(this.a, ah4.a) && K1c.m(this.b, ah4.b) && K1c.m(this.c, ah4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreatePromptParams(promptText=");
        sb.append(this.a);
        sb.append(", questionOnlyFlow=");
        sb.append(this.b);
        sb.append(", associatedData=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

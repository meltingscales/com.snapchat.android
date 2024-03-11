package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: IH4  reason: default package */
/* loaded from: classes4.dex */
final class IH4 {
    @SerializedName("responseText")
    private final String a;
    @SerializedName("keepCameraOpen")
    private final Boolean b;
    @SerializedName("associatedData")
    private final String c;

    public IH4(String str, Boolean bool, String str2) {
        this.a = str;
        this.b = bool;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final Boolean b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IH4)) {
            return false;
        }
        IH4 ih4 = (IH4) obj;
        if (K1c.m(this.a, ih4.a) && K1c.m(this.b, ih4.b) && K1c.m(this.c, ih4.c)) {
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
        StringBuilder sb = new StringBuilder("CreateResponseParams(responseText=");
        sb.append(this.a);
        sb.append(", keepCameraOpen=");
        sb.append(this.b);
        sb.append(", associatedData=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

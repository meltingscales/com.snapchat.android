package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: QI4  reason: default package */
/* loaded from: classes8.dex */
public final class QI4 {
    @SerializedName("oAuthClientId")
    private final String a;
    @SerializedName("sourceAppName")
    private final String b;
    @SerializedName("attachmentUrl")
    private final String c;

    public QI4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
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
        if (!(obj instanceof QI4)) {
            return false;
        }
        QI4 qi4 = (QI4) obj;
        if (K1c.m(this.a, qi4.a) && K1c.m(this.b, qi4.b) && K1c.m(this.c, qi4.c)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreativeKitContextMetadata(oAuthClientId=");
        sb.append(this.a);
        sb.append(", sourceAppName=");
        sb.append(this.b);
        sb.append(", attachmentUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: wK8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50776wK8 {
    @SerializedName("name")
    private final String a;
    @SerializedName("creator")
    private final String b;
    @SerializedName("iconUri")
    private final String c;

    public C50776wK8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50776wK8)) {
            return false;
        }
        C50776wK8 c50776wK8 = (C50776wK8) obj;
        if (K1c.m(this.a, c50776wK8.a) && K1c.m(this.b, c50776wK8.b) && K1c.m(this.c, c50776wK8.c)) {
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
        StringBuilder sb = new StringBuilder("FilterAttribution(name=");
        sb.append(this.a);
        sb.append(", creator=");
        sb.append(this.b);
        sb.append(", icon=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}

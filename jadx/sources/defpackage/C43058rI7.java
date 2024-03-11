package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: rI7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43058rI7 {
    @SerializedName("dreamId")
    private final String a;
    @SerializedName("dreamPackId")
    private final String b;

    public C43058rI7(String str, String str2) {
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
        if (!(obj instanceof C43058rI7)) {
            return false;
        }
        C43058rI7 c43058rI7 = (C43058rI7) obj;
        if (K1c.m(this.a, c43058rI7.a) && K1c.m(this.b, c43058rI7.b)) {
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
        StringBuilder sb = new StringBuilder("DreamsMetadata(dreamId=");
        sb.append(this.a);
        sb.append(", dreamPackId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

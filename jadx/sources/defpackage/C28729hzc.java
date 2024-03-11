package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28729hzc {
    @SerializedName(alternate = {"d", "beforeMove"}, value = "a")
    private final String a;
    @SerializedName(alternate = {"e", "afterMove"}, value = "b")
    private final String b;

    public C28729hzc(String str, String str2) {
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
        if (!(obj instanceof C28729hzc)) {
            return false;
        }
        C28729hzc c28729hzc = (C28729hzc) obj;
        if (K1c.m(this.a, c28729hzc.a) && K1c.m(this.b, c28729hzc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MEOSnapId(beforeMove=");
        sb.append(this.a);
        sb.append(", afterMove=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

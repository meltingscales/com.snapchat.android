package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: eq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23890eq {
    @SerializedName("a")
    private final EnumC25426fq a;
    @SerializedName("b")
    private final String b;

    public C23890eq(EnumC25426fq enumC25426fq, String str) {
        this.a = enumC25426fq;
        this.b = str;
    }

    public final EnumC25426fq a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23890eq)) {
            return false;
        }
        C23890eq c23890eq = (C23890eq) obj;
        if (this.a == c23890eq.a && K1c.m(this.b, c23890eq.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdSource(behavior=");
        sb.append(this.a);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

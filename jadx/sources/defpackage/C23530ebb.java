package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ebb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23530ebb {
    @SerializedName("experienceId")
    private final String a;
    @SerializedName("sessionId")
    private final String b;

    public C23530ebb(String str, String str2) {
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
        if (!(obj instanceof C23530ebb)) {
            return false;
        }
        C23530ebb c23530ebb = (C23530ebb) obj;
        if (K1c.m(this.a, c23530ebb.a) && K1c.m(this.b, c23530ebb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonShareViaSnapcodeRequestData(experienceId=");
        sb.append(this.a);
        sb.append(", sessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37359nab {
    @SerializedName("experienceId")
    private final String a;
    @SerializedName("avatarId")
    private final String b;

    public C37359nab(String str, String str2) {
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
        if (!(obj instanceof C37359nab)) {
            return false;
        }
        C37359nab c37359nab = (C37359nab) obj;
        if (K1c.m(this.a, c37359nab.a) && K1c.m(this.b, c37359nab.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonGetExternalUserIdRequestData(experienceId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

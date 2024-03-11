package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41965qab {
    @SerializedName("experienceId")
    private final String a;
    @SerializedName("maxNumberOfPlayers")
    private final int b;

    public C41965qab(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41965qab)) {
            return false;
        }
        C41965qab c41965qab = (C41965qab) obj;
        if (K1c.m(this.a, c41965qab.a) && this.b == c41965qab.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonInviteFriendsRequestData(experienceId=");
        sb.append(this.a);
        sb.append(", maxNumberOfPlayers=");
        return TI8.o(sb, this.b, ')');
    }
}

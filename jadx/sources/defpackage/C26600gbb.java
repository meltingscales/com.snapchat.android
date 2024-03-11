package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26600gbb {
    @SerializedName("experienceId")
    private final String a;
    @SerializedName("leaderboardId")
    private final String b;

    public C26600gbb(String str, String str2) {
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
        if (!(obj instanceof C26600gbb)) {
            return false;
        }
        C26600gbb c26600gbb = (C26600gbb) obj;
        if (K1c.m(this.a, c26600gbb.a) && K1c.m(this.b, c26600gbb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonShowLeaderboardRequestData(experienceId=");
        sb.append(this.a);
        sb.append(", leaderboardId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

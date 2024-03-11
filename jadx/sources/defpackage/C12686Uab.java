package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Uab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12686Uab {
    @SerializedName("experienceId")
    private final String a;
    @SerializedName("leaderboardId")
    private final String b;
    @SerializedName("score")
    private final long c;

    public C12686Uab(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12686Uab)) {
            return false;
        }
        C12686Uab c12686Uab = (C12686Uab) obj;
        if (K1c.m(this.a, c12686Uab.a) && K1c.m(this.b, c12686Uab.b) && this.c == c12686Uab.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonRecordScoreRequestData(experienceId=");
        sb.append(this.a);
        sb.append(", leaderboardId=");
        sb.append(this.b);
        sb.append(", score=");
        return TI8.p(sb, this.c, ')');
    }
}

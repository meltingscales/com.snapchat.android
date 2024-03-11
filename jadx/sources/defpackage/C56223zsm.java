package defpackage;

import com.amazon.identity.auth.map.device.token.Token;
import com.google.gson.annotations.SerializedName;

/* renamed from: zsm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56223zsm {
    @SerializedName("user_id")
    private final String a;
    @SerializedName(Token.KEY_TOKEN)
    private final String b;
    @SerializedName("token_expiry_millis")
    private final long c;

    public C56223zsm(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final String a() {
        return this.b;
    }

    public final long b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56223zsm)) {
            return false;
        }
        C56223zsm c56223zsm = (C56223zsm) obj;
        if (K1c.m(this.a, c56223zsm.a) && K1c.m(this.b, c56223zsm.b) && this.c == c56223zsm.c) {
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
        StringBuilder sb = new StringBuilder("UserSessionContext(userId=");
        sb.append(this.a);
        sb.append(", token=");
        sb.append(this.b);
        sb.append(", tokenExpiryMillis=");
        return TI8.p(sb, this.c, ')');
    }

    public /* synthetic */ C56223zsm(String str, String str2, long j, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, str2, (i & 4) != 0 ? 0L : j);
    }
}

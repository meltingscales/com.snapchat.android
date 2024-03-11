package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;

/* renamed from: HS1  reason: default package */
/* loaded from: classes8.dex */
public final class HS1 {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    private final IS1 a;
    @SerializedName("lensId")
    private final String b;
    @SerializedName("isBurnedIn")
    private final boolean c;

    public HS1(IS1 is1, String str, boolean z) {
        this.a = is1;
        this.b = str;
        this.c = z;
    }

    public final String a() {
        return this.b;
    }

    public final IS1 b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HS1)) {
            return false;
        }
        HS1 hs1 = (HS1) obj;
        if (this.a == hs1.a && K1c.m(this.b, hs1.b) && this.c == hs1.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CTLensFilterData(type=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", isBurnedIn=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

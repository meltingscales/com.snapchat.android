package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: W9b  reason: default package */
/* loaded from: classes5.dex */
final class W9b {
    @SerializedName("canJoin")
    private final boolean a;
    @SerializedName("isTestingMode")
    private final boolean b;
    @SerializedName("isFriendsOnlyPrivacy")
    private final boolean c;

    public W9b(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W9b)) {
            return false;
        }
        W9b w9b = (W9b) obj;
        if (this.a == w9b.a && this.b == w9b.b && this.c == w9b.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public final int hashCode() {
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r2 = this.b;
        int i3 = r2;
        if (r2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonCanJoinResponseData(canJoin=");
        sb.append(this.a);
        sb.append(", isTestingMode=");
        sb.append(this.b);
        sb.append(", isFriendsOnlyPrivacy=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

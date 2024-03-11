package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Kl8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6631Kl8 {
    @SerializedName("a")
    private final C7263Ll8 a;
    @SerializedName("b")
    private final Boolean b;

    public C6631Kl8(C7263Ll8 c7263Ll8, Boolean bool) {
        this.a = c7263Ll8;
        this.b = bool;
    }

    public final C7263Ll8 a() {
        return this.a;
    }

    public final Boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6631Kl8)) {
            return false;
        }
        C6631Kl8 c6631Kl8 = (C6631Kl8) obj;
        if (K1c.m(this.a, c6631Kl8.a) && K1c.m(this.b, c6631Kl8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C7263Ll8 c7263Ll8 = this.a;
        int i = 0;
        if (c7263Ll8 == null) {
            hashCode = 0;
        } else {
            hashCode = c7263Ll8.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FSFetchMetadata(notification=");
        sb.append(this.a);
        sb.append(", skipSyncEligibilityCheck=");
        return AbstractC25677g0.l(sb, this.b, ')');
    }
}

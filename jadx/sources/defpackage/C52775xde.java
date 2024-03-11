package defpackage;

import java.util.Set;

/* renamed from: xde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52775xde {
    public final Set a;
    public final boolean b;

    public C52775xde(Set set, boolean z) {
        this.a = set;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52775xde)) {
            return false;
        }
        C52775xde c52775xde = (C52775xde) obj;
        if (K1c.m(this.a, c52775xde.a) && this.b == c52775xde.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Set set = this.a;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyFriendsDataConfiguration(myFriendsUserIdsFilter=");
        sb.append(this.a);
        sb.append(", shouldIncludeAllAddedFriends=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}

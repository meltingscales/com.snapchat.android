package defpackage;

import java.util.Set;

/* renamed from: P6c  reason: default package */
/* loaded from: classes5.dex */
public final class P6c {
    public final Set a;
    public final boolean b;
    public final JLj c;

    public P6c(Set set, boolean z, JLj jLj) {
        this.a = set;
        this.b = z;
        this.c = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P6c)) {
            return false;
        }
        P6c p6c = (P6c) obj;
        if (K1c.m(this.a, p6c.a) && this.b == p6c.b && this.c == p6c.c) {
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
        return this.c.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "LiveAllowlistPayload(preselectedFriendIds=" + this.a + ", isUpgradeLiveFlow=" + this.b + ", source=" + this.c + ')';
    }
}

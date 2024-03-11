package defpackage;

/* renamed from: xme  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52998xme {
    public final boolean a;
    public final int b;
    public final C26329gQ4 c;

    public C52998xme(boolean z, int i, C26329gQ4 c26329gQ4) {
        this.a = z;
        this.b = i;
        this.c = c26329gQ4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52998xme)) {
            return false;
        }
        C52998xme c52998xme = (C52998xme) obj;
        if (this.a == c52998xme.a && this.b == c52998xme.b && K1c.m(this.c, c52998xme.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = ((r0 * 31) + this.b) * 31;
        C26329gQ4 c26329gQ4 = this.c;
        if (c26329gQ4 == null) {
            hashCode = 0;
        } else {
            hashCode = c26329gQ4.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "NavIconBadgeState(showBadge=" + this.a + ", notificationCount=" + this.b + ", customBadgeInfo=" + this.c + ')';
    }

    public /* synthetic */ C52998xme(boolean z, int i, C26329gQ4 c26329gQ4, int i2) {
        this(z, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : c26329gQ4);
    }
}

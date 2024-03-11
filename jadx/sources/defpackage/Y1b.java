package defpackage;

/* renamed from: Y1b  reason: default package */
/* loaded from: classes4.dex */
public final class Y1b {
    public final Z1b a;
    public final EnumC19599c2b b;
    public final boolean c;

    public Y1b(Z1b z1b, EnumC19599c2b enumC19599c2b, boolean z) {
        this.a = z1b;
        this.b = enumC19599c2b;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1b)) {
            return false;
        }
        Y1b y1b = (Y1b) obj;
        if (K1c.m(this.a, y1b.a) && this.b == y1b.b && this.c == y1b.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteFriendData(event=");
        sb.append(this.a);
        sb.append(", inviteFriendSource=");
        sb.append(this.b);
        sb.append(", isAutoFriendRequestSmsInvite=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

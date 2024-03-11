package defpackage;

/* renamed from: Hx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5016Hx {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C5016Hx(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5016Hx)) {
            return false;
        }
        C5016Hx c5016Hx = (C5016Hx) obj;
        if (this.a == c5016Hx.a && this.b == c5016Hx.b && this.c == c5016Hx.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmsInviteConfigs(isInviteFriendCTAButtonEnabled=");
        sb.append(this.a);
        sb.append(", isPendingFriendRequestEnabled=");
        sb.append(this.b);
        sb.append(", isWhatsAppInviteTitleEnabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

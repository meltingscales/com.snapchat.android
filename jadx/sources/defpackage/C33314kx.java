package defpackage;

/* renamed from: kx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33314kx {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final float f;

    public C33314kx(boolean z, boolean z2, boolean z3, int i, boolean z4, float f) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = z4;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33314kx)) {
            return false;
        }
        C33314kx c33314kx = (C33314kx) obj;
        if (this.a == c33314kx.a && this.b == c33314kx.b && this.c == c33314kx.c && this.d == c33314kx.d && this.e == c33314kx.e && Float.compare(this.f, c33314kx.f) == 0) {
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
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (((i5 + i6) * 31) + this.d) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return Float.floatToIntBits(this.f) + ((i7 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteContactsConfigs(isAutoFriendRequestEnabled=");
        sb.append(this.a);
        sb.append(", forceEnableInviteContactsInReg=");
        sb.append(this.b);
        sb.append(", enableWhatsappInviteTitle=");
        sb.append(this.c);
        sb.append(", preSelectTopXContacts=");
        sb.append(this.d);
        sb.append(", enableSendXInvitesButton=");
        sb.append(this.e);
        sb.append(", preSelectPredicateRankScore=");
        return AbstractC37008nLm.s(sb, this.f, ')');
    }
}

package defpackage;

/* renamed from: Oj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9106Oj4 {
    public final EnumC19841cC3 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C9106Oj4(EnumC19841cC3 enumC19841cC3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = enumC19841cC3;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9106Oj4)) {
            return false;
        }
        C9106Oj4 c9106Oj4 = (C9106Oj4) obj;
        if (this.a == c9106Oj4.a && this.b == c9106Oj4.b && this.c == c9106Oj4.c && this.d == c9106Oj4.d && this.e == c9106Oj4.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbTestConfigs(collectContactType=");
        sb.append(this.a);
        sb.append(", enableViewMoreContactsOnSnapchatSection=");
        sb.append(this.b);
        sb.append(", autoFriendRequestEnabled=");
        sb.append(this.c);
        sb.append(", isWhatsappInviteTitleEnabled=");
        sb.append(this.d);
        sb.append(", replaceSubscribeAcceptEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

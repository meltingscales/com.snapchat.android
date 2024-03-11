package defpackage;

/* renamed from: ow1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39432ow1 {
    public final boolean a;
    public final EnumC19925cFc b;
    public final boolean c;
    public final boolean d;

    public C39432ow1(boolean z, EnumC19925cFc enumC19925cFc, boolean z2, boolean z3) {
        this.a = z;
        this.b = enumC19925cFc;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39432ow1)) {
            return false;
        }
        C39432ow1 c39432ow1 = (C39432ow1) obj;
        if (this.a == c39432ow1.a && this.b == c39432ow1.b && this.c == c39432ow1.c && this.d == c39432ow1.d) {
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
        int hashCode = (this.b.hashCode() + (i2 * 31)) * 31;
        boolean z2 = this.c;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode + i3) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendshipDataHolder(isOnboarded=");
        sb.append(this.a);
        sb.append(", buttonType=");
        sb.append(this.b);
        sb.append(", moveManualFriendSelectionAboveUABKillswitch=");
        sb.append(this.c);
        sb.append(", isAdsTestSnap=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

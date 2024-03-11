package defpackage;

/* renamed from: Gx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4384Gx {
    public final long a;
    public final C5016Hx b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public C4384Gx(long j, C5016Hx c5016Hx, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = j;
        this.b = c5016Hx;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
        this.j = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4384Gx)) {
            return false;
        }
        C4384Gx c4384Gx = (C4384Gx) obj;
        if (this.a == c4384Gx.a && K1c.m(this.b, c4384Gx.b) && this.c == c4384Gx.c && this.d == c4384Gx.d && this.e == c4384Gx.e && this.f == c4384Gx.f && this.g == c4384Gx.g && this.h == c4384Gx.h && this.i == c4384Gx.i && this.j == c4384Gx.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int hashCode = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.g;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.h;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.i;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.j;
        if (!z8) {
            i = z8 ? 1 : 0;
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendPageConfigs(lastSeenTimestamp=");
        sb.append(this.a);
        sb.append(", smsInviteConfigs=");
        sb.append(this.b);
        sb.append(", enableWhatsappInviteDescription=");
        sb.append(this.c);
        sb.append(", forceActivenessWhenActiveStory=");
        sb.append(this.d);
        sb.append(", addFriendsNearbyEnabled=");
        sb.append(this.e);
        sb.append(", useSuggestionObservable=");
        sb.append(this.f);
        sb.append(", dontfilterIncomingFriends=");
        sb.append(this.g);
        sb.append(", enableMeasureCache=");
        sb.append(this.h);
        sb.append(", enableLazyRender=");
        sb.append(this.i);
        sb.append(", allowDisplayNameTwoLines=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}

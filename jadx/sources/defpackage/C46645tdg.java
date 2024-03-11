package defpackage;

/* renamed from: tdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46645tdg {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public C46645tdg(boolean z, boolean z2, boolean z3, int i) {
        z = (i & 128) != 0 ? false : z;
        z2 = (i & 2048) != 0 ? false : z2;
        z3 = (i & 8192) != 0 ? false : z3;
        this.a = true;
        this.b = true;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = true;
        this.g = true;
        this.h = z;
        this.i = false;
        this.j = true;
        this.k = false;
        this.l = z2;
        this.m = true;
        this.n = z3;
        this.o = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46645tdg)) {
            return false;
        }
        C46645tdg c46645tdg = (C46645tdg) obj;
        if (this.a == c46645tdg.a && this.b == c46645tdg.b && this.c == c46645tdg.c && this.d == c46645tdg.d && this.e == c46645tdg.e && this.f == c46645tdg.f && this.g == c46645tdg.g && this.h == c46645tdg.h && this.i == c46645tdg.i && this.j == c46645tdg.j && this.k == c46645tdg.k && this.l == c46645tdg.l && this.m == c46645tdg.m && this.n == c46645tdg.n && this.o == c46645tdg.o) {
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
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.f;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.g;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.h;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.i;
        int i18 = z9;
        if (z9 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z10 = this.j;
        int i20 = z10;
        if (z10 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z11 = this.k;
        int i22 = z11;
        if (z11 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z12 = this.l;
        int i24 = z12;
        if (z12 != 0) {
            i24 = 1;
        }
        int i25 = (i23 + i24) * 31;
        boolean z13 = this.m;
        int i26 = z13;
        if (z13 != 0) {
            i26 = 1;
        }
        int i27 = (i25 + i26) * 31;
        boolean z14 = this.n;
        int i28 = z14;
        if (z14 != 0) {
            i28 = 1;
        }
        int i29 = (i27 + i28) * 31;
        boolean z15 = this.o;
        if (!z15) {
            i = z15 ? 1 : 0;
        }
        return i29 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileActionMenuConfig(showReportUser=");
        sb.append(this.a);
        sb.append(", showBlockUser=");
        sb.append(this.b);
        sb.append(", showRemoveFriend=");
        sb.append(this.c);
        sb.append(", showEditName=");
        sb.append(this.d);
        sb.append(", showClearConversation=");
        sb.append(this.e);
        sb.append(", showDeleteChats=");
        sb.append(this.f);
        sb.append(", showMessageNotifications=");
        sb.append(this.g);
        sb.append(", showEnableStoryNotifications=");
        sb.append(this.h);
        sb.append(", showMuteStory=");
        sb.append(this.i);
        sb.append(", showMuteCognacNotification=");
        sb.append(this.j);
        sb.append(", showShareSnapcode=");
        sb.append(this.k);
        sb.append(", showSendUsername=");
        sb.append(this.l);
        sb.append(", showDoneButton=");
        sb.append(this.m);
        sb.append(", isNonFriendActionMenu=");
        sb.append(this.n);
        sb.append(", showAddFriend=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }
}

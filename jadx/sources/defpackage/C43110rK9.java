package defpackage;

/* renamed from: rK9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43110rK9 {
    public final String a;
    public final Long b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Long h;
    public final boolean i;
    public final Long j;

    public C43110rK9(String str, Long l, Long l2, boolean z, boolean z2, boolean z3, boolean z4, Long l3, boolean z5, Long l4) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = l3;
        this.i = z5;
        this.j = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43110rK9)) {
            return false;
        }
        C43110rK9 c43110rK9 = (C43110rK9) obj;
        if (K1c.m(this.a, c43110rK9.a) && K1c.m(this.b, c43110rK9.b) && K1c.m(this.c, c43110rK9.c) && this.d == c43110rK9.d && this.e == c43110rK9.e && this.f == c43110rK9.f && this.g == c43110rK9.g && K1c.m(this.h, c43110rK9.h) && this.i == c43110rK9.i && K1c.m(this.j, c43110rK9.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.d;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.e;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.f;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z4 = this.g;
        int i11 = z4;
        if (z4 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        Long l3 = this.h;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        boolean z5 = this.i;
        if (!z5) {
            i4 = z5 ? 1 : 0;
        }
        int i14 = (i13 + i4) * 31;
        Long l4 = this.j;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i14 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAppLocalState(key=");
        sb.append(this.a);
        sb.append(", seenMajorUpdateMajorVersion=");
        sb.append(this.b);
        sb.append(", seenMajorUpdateMinorVersion=");
        sb.append(this.c);
        sb.append(", seenScoreSharingAlert=");
        sb.append(this.d);
        sb.append(", acceptedContentAlert=");
        sb.append(this.e);
        sb.append(", acceptedLeaderboardAlert=");
        sb.append(this.f);
        sb.append(", hasOpenedApp=");
        sb.append(this.g);
        sb.append(", createShortcutTimestamp=");
        sb.append(this.h);
        sb.append(", hasPlayedApp=");
        sb.append(this.i);
        sb.append(", createFavoritesDialogTimestamp=");
        return AbstractC55208zDf.g(sb, this.j, ')');
    }
}

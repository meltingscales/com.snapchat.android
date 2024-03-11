package defpackage;

/* renamed from: xTk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52539xTk {
    public final C51007wTk a;
    public final String b;
    public final int c;
    public final Long d;
    public final C43316rSk e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final Long j;
    public final boolean k;

    public C52539xTk(C51007wTk c51007wTk, String str, int i, Long l, C43316rSk c43316rSk, boolean z, boolean z2, boolean z3, boolean z4, Long l2, int i2) {
        z = (i2 & 32) != 0 ? false : z;
        z2 = (i2 & 64) != 0 ? false : z2;
        z3 = (i2 & 128) != 0 ? false : z3;
        z4 = (i2 & 256) != 0 ? false : z4;
        l2 = (i2 & 512) != 0 ? null : l2;
        this.a = c51007wTk;
        this.b = str;
        this.c = i;
        this.d = l;
        this.e = c43316rSk;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = l2;
        this.k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52539xTk)) {
            return false;
        }
        C52539xTk c52539xTk = (C52539xTk) obj;
        if (K1c.m(this.a, c52539xTk.a) && K1c.m(this.b, c52539xTk.b) && this.c == c52539xTk.c && K1c.m(this.d, c52539xTk.d) && K1c.m(this.e, c52539xTk.e) && this.f == c52539xTk.f && this.g == c52539xTk.g && this.h == c52539xTk.h && this.i == c52539xTk.i && K1c.m(this.j, c52539xTk.j) && this.k == c52539xTk.k) {
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
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (((hashCode4 + hashCode) * 31) + this.c) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C43316rSk c43316rSk = this.e;
        if (c43316rSk == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c43316rSk.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        int i5 = 1;
        boolean z = this.f;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.g;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z3 = this.h;
        int i10 = z3;
        if (z3 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z4 = this.i;
        int i12 = z4;
        if (z4 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        Long l2 = this.j;
        if (l2 != null) {
            i = l2.hashCode();
        }
        int i14 = (i13 + i) * 31;
        boolean z5 = this.k;
        if (!z5) {
            i5 = z5 ? 1 : 0;
        }
        return i14 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySnapViewReportingInfo(viewReportingId=");
        sb.append(this.a);
        sb.append(", snapOwnerUserId=");
        sb.append(this.b);
        sb.append(", storyType=");
        sb.append(this.c);
        sb.append(", snapExpirationTimestampMs=");
        sb.append(this.d);
        sb.append(", storySnapKey=");
        sb.append(this.e);
        sb.append(", isFriend=");
        sb.append(this.f);
        sb.append(", isOfficialStory=");
        sb.append(this.g);
        sb.append(", isPublicStory=");
        sb.append(this.h);
        sb.append(", isSubscribed=");
        sb.append(this.i);
        sb.append(", viewedTimestamp=");
        sb.append(this.j);
        sb.append(", isScreenshotted=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}

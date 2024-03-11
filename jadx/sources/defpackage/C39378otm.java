package defpackage;

/* renamed from: otm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39378otm {
    public final C2164Dji a;
    public final C40913ptm b;
    public final C26803gji c;
    public final boolean d;
    public final boolean e;
    public final C37842ntm f;
    public final boolean g;
    public final DFm h;
    public final boolean i;
    public final C47497uBk j;

    public C39378otm(C2164Dji c2164Dji, C40913ptm c40913ptm, C26803gji c26803gji, boolean z, boolean z2, C37842ntm c37842ntm, boolean z3, DFm dFm, boolean z4, C47497uBk c47497uBk) {
        this.a = c2164Dji;
        this.b = c40913ptm;
        this.c = c26803gji;
        this.d = z;
        this.e = z2;
        this.f = c37842ntm;
        this.g = z3;
        this.h = dFm;
        this.i = z4;
        this.j = c47497uBk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39378otm)) {
            return false;
        }
        C39378otm c39378otm = (C39378otm) obj;
        if (K1c.m(this.a, c39378otm.a) && K1c.m(this.b, c39378otm.b) && K1c.m(this.c, c39378otm.c) && this.d == c39378otm.d && this.e == c39378otm.e && K1c.m(this.f, c39378otm.f) && this.g == c39378otm.g && K1c.m(this.h, c39378otm.h) && this.i == c39378otm.i && K1c.m(this.j, c39378otm.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        C2164Dji c2164Dji = this.a;
        if (c2164Dji == null) {
            hashCode = 0;
        } else {
            hashCode = c2164Dji.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        C26803gji c26803gji = this.c;
        if (c26803gji != null) {
            i = c26803gji.hashCode();
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.e;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int hashCode3 = (this.f.hashCode() + ((i5 + i6) * 31)) * 31;
        boolean z3 = this.g;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int hashCode4 = (this.h.hashCode() + ((hashCode3 + i7) * 31)) * 31;
        boolean z4 = this.i;
        if (!z4) {
            i3 = z4 ? 1 : 0;
        }
        return this.j.hashCode() + ((hashCode4 + i3) * 31);
    }

    public final String toString() {
        return "PageParameters(story=" + this.a + ", spotlightContextSessionManagementConfig=" + this.b + ", selectMobStoryMetadata=" + this.c + ", isUpNextEnabled=" + this.d + ", isUpNextEnabledForDfStories=" + this.e + ", autoAdvanceParameters=" + this.f + ", saveStoriesInChatEnabled=" + this.g + ", verticalActionsConfig=" + this.h + ", composerHeaderEnabled=" + this.i + ", mySession=" + this.j + ')';
    }
}

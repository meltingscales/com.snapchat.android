package defpackage;

import java.util.Map;

/* renamed from: deg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22075deg {
    public final Map a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C22075deg(Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = map;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22075deg)) {
            return false;
        }
        C22075deg c22075deg = (C22075deg) obj;
        if (K1c.m(this.a, c22075deg.a) && this.b == c22075deg.b && this.c == c22075deg.c && this.d == c22075deg.d && this.e == c22075deg.e && this.f == c22075deg.f) {
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
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.f;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileAndStoriesViewModelsData(snapsToShow=");
        sb.append(this.a);
        sb.append(", isPodNewUserExperienceEnabled=");
        sb.append(this.b);
        sb.append(", isCrossPostingDisabled=");
        sb.append(this.c);
        sb.append(", isModerationCommunicationEnabled=");
        sb.append(this.d);
        sb.append(", isPodM2MyStoryPublicStringEnabled=");
        sb.append(this.e);
        sb.append(", isPayToPromoteMyProfileEntryPointEnabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

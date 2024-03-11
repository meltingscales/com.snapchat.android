package defpackage;

/* renamed from: FRk  reason: default package */
/* loaded from: classes7.dex */
public final class FRk {
    public final long a;
    public final long b;
    public final boolean c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public FRk(long j, long j2, boolean z, long j3, long j4, boolean z2, boolean z3, boolean z4, long j5, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = j3;
        this.e = j4;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = j5;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FRk)) {
            return false;
        }
        FRk fRk = (FRk) obj;
        if (this.a == fRk.a && this.b == fRk.b && this.c == fRk.c && this.d == fRk.d && this.e == fRk.e && this.f == fRk.f && this.g == fRk.g && this.h == fRk.h && this.i == fRk.i && this.j == fRk.j && this.k == fRk.k && this.l == fRk.l && this.m == fRk.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j3 = this.d;
        long j4 = this.e;
        int i4 = (((((i + i3) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z2 = this.f;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.g;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.h;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        long j5 = this.i;
        int i10 = (((i8 + i9) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        boolean z5 = this.j;
        int i11 = z5;
        if (z5 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z6 = this.k;
        int i13 = z6;
        if (z6 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z7 = this.l;
        int i15 = z7;
        if (z7 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z8 = this.m;
        if (!z8) {
            i2 = z8 ? 1 : 0;
        }
        return i16 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySettings(customStoriesAboveFoldRecencyHr=");
        sb.append(this.a);
        sb.append(", customStoriesAboveTheFoldMaxCount=");
        sb.append(this.b);
        sb.append(", showOurStoryBelowFold=");
        sb.append(this.c);
        sb.append(", customStoryCreationWindowHr=");
        sb.append(this.d);
        sb.append(", customStoriesForceShowAboveFoldCount=");
        sb.append(this.e);
        sb.append(", isCustomStoryMaxCountShared=");
        sb.append(this.f);
        sb.append(", enablePodSendToOrdering=");
        sb.append(this.g);
        sb.append(", podMapShareAnonymousAB=");
        sb.append(this.h);
        sb.append(", privateStoryForceShowAboveTheFoldCount=");
        sb.append(this.i);
        sb.append(", removePreviousPrivateStoriesPostLogic=");
        sb.append(this.j);
        sb.append(", userEligibleForAgeGatedFeatures=");
        sb.append(this.k);
        sb.append(", isNewButtonTextPlusPrivateStory=");
        sb.append(this.l);
        sb.append(", isNewButtonTextCreatePrivateStory=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}

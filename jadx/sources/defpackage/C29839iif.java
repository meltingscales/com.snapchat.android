package defpackage;

/* renamed from: iif  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29839iif {
    public final C56150zq a;
    public final boolean b;
    public final int c;
    public final int d;
    public final long e;
    public final C44889sUa f;
    public final EnumC42275qn g;

    public C29839iif(C56150zq c56150zq, boolean z, int i, int i2, long j, C44889sUa c44889sUa, EnumC42275qn enumC42275qn) {
        this.a = c56150zq;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = c44889sUa;
        this.g = enumC42275qn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29839iif)) {
            return false;
        }
        C29839iif c29839iif = (C29839iif) obj;
        if (K1c.m(this.a, c29839iif.a) && this.b == c29839iif.b && this.c == c29839iif.c && this.d == c29839iif.d && this.e == c29839iif.e && K1c.m(this.f, c29839iif.f) && this.g == c29839iif.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.e;
        int i2 = (((((((hashCode2 + i) * 31) + this.c) * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C44889sUa c44889sUa = this.f;
        if (c44889sUa == null) {
            hashCode = 0;
        } else {
            hashCode = c44889sUa.hashCode();
        }
        return this.g.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "PendingOpportunityEventInfo(pendingEvent=" + this.a + ", hasShownAdInSession=" + this.b + ", snapCountSinceLastAd=" + this.c + ", storyCountSinceLastAd=" + this.d + ", timeSinceLastAd=" + this.e + ", insertionEvaluationMetadata=" + this.f + ", adProduct=" + this.g + ')';
    }
}

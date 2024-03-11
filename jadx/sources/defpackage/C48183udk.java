package defpackage;

/* renamed from: udk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48183udk extends AbstractC2652Edk {
    public final C29264iKl a;
    public final long b;

    public C48183udk(C29264iKl c29264iKl, long j) {
        this.a = c29264iKl;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48183udk)) {
            return false;
        }
        C48183udk c48183udk = (C48183udk) obj;
        if (K1c.m(this.a, c48183udk.a) && this.b == c48183udk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightTrendingPageChallengeCardTapEvent(challenge=");
        sb.append(this.a);
        sb.append(", sectionPosition=");
        return TI8.p(sb, this.b, ')');
    }
}

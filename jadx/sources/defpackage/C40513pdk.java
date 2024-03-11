package defpackage;

/* renamed from: pdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40513pdk {
    public final C29264iKl a;
    public final int b;
    public final long c;

    public C40513pdk(C29264iKl c29264iKl, int i, long j) {
        this.a = c29264iKl;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40513pdk)) {
            return false;
        }
        C40513pdk c40513pdk = (C40513pdk) obj;
        if (K1c.m(this.a, c40513pdk.a) && this.b == c40513pdk.b && this.c == c40513pdk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeCard(challenge=");
        sb.append(this.a);
        sb.append(", itemPosition=");
        sb.append(this.b);
        sb.append(", sectionPosition=");
        return TI8.p(sb, this.c, ')');
    }
}

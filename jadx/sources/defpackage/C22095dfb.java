package defpackage;

/* renamed from: dfb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22095dfb {
    public final String a;
    public final long b;

    public C22095dfb(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22095dfb)) {
            return false;
        }
        C22095dfb c22095dfb = (C22095dfb) obj;
        if (K1c.m(this.a, c22095dfb.a) && this.b == c22095dfb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastViewedStoryInfo(storyId=");
        sb.append(this.a);
        sb.append(", expirationTs=");
        return TI8.p(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: mOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35540mOf {
    public final long a;
    public final String b;

    public C35540mOf(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35540mOf)) {
            return false;
        }
        C35540mOf c35540mOf = (C35540mOf) obj;
        if (this.a == c35540mOf.a && K1c.m(this.b, c35540mOf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Post(timestamp=");
        sb.append(this.a);
        sb.append(", clientId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

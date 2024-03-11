package defpackage;

/* renamed from: JB8  reason: default package */
/* loaded from: classes3.dex */
public final class JB8 {
    public final long a;
    public final String b;

    public JB8(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JB8)) {
            return false;
        }
        JB8 jb8 = (JB8) obj;
        if (this.a == jb8.a && K1c.m(this.b, jb8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbFeedUniqueness(lastInteractionTimestamp=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

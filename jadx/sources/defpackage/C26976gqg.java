package defpackage;

/* renamed from: gqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26976gqg {
    public long a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C26976gqg.class != obj.getClass()) {
            return false;
        }
        C26976gqg c26976gqg = (C26976gqg) obj;
        if (this.b == c26976gqg.b && this.a == c26976gqg.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{rate=");
        sb.append(this.a);
        sb.append(", initialDelay=");
        return TI8.p(sb, this.b, '}');
    }
}

package defpackage;

/* renamed from: jhj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31352jhj {
    public final long a;
    public final String b;

    public C31352jhj(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31352jhj)) {
            return false;
        }
        C31352jhj c31352jhj = (C31352jhj) obj;
        if (this.a == c31352jhj.a && K1c.m(this.b, c31352jhj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapContentResultProperty(size=");
        sb.append(this.a);
        sb.append(", checksum=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

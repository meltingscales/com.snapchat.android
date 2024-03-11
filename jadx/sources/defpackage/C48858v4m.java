package defpackage;

/* renamed from: v4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48858v4m extends AbstractC50390w4m {
    public final long a;
    public final String b;

    public C48858v4m(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48858v4m)) {
            return false;
        }
        C48858v4m c48858v4m = (C48858v4m) obj;
        if (this.a == c48858v4m.a && K1c.m(this.b, c48858v4m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibleStateTransition(timestamp=");
        sb.append(this.a);
        sb.append(", transitionName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

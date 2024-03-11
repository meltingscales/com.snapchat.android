package defpackage;

/* renamed from: Mr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8031Mr extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;

    public C8031Mr(String str, int i, long j) {
        super(1, false);
        this.c = str;
        this.d = i;
        this.e = j;
    }

    @Override // defpackage.AbstractC8664Nr
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC8664Nr
    public final int b() {
        return this.d;
    }

    @Override // defpackage.AbstractC8664Nr
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8031Mr)) {
            return false;
        }
        C8031Mr c8031Mr = (C8031Mr) obj;
        if (K1c.m(this.c, c8031Mr.c) && this.d == c8031Mr.d && this.e == c8031Mr.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopSnapPresent(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}

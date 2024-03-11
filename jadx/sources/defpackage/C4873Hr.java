package defpackage;

/* renamed from: Hr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4873Hr extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;

    public C4873Hr(String str, int i, long j) {
        super(3, false);
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
        if (!(obj instanceof C4873Hr)) {
            return false;
        }
        C4873Hr c4873Hr = (C4873Hr) obj;
        if (K1c.m(this.c, c4873Hr.c) && this.d == c4873Hr.d && this.e == c4873Hr.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentDidTrigger(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}

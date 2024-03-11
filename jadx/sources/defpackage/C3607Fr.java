package defpackage;

/* renamed from: Fr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3607Fr extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;

    public C3607Fr(String str, int i, long j) {
        super(6, true);
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
        if (!(obj instanceof C3607Fr)) {
            return false;
        }
        C3607Fr c3607Fr = (C3607Fr) obj;
        if (K1c.m(this.c, c3607Fr.c) && this.d == c3607Fr.d && this.e == c3607Fr.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentDidAppear(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}

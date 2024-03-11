package defpackage;

/* renamed from: Ea3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2561Ea3 extends C13659Vo8 {
    public final String b;
    public final long c;

    public C2561Ea3(String str, long j) {
        super(0, 7, null, null);
        this.b = str;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2561Ea3)) {
            return false;
        }
        C2561Ea3 c2561Ea3 = (C2561Ea3) obj;
        if (K1c.m(this.b, c2561Ea3.b) && this.c == c2561Ea3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("ChecksumValidationFailedException(actualChecksum=");
        sb.append(this.b);
        sb.append(", processedBytesCount=");
        return TI8.p(sb, this.c, ')');
    }
}

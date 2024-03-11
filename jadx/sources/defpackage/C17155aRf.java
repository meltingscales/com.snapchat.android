package defpackage;

/* renamed from: aRf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17155aRf {
    public final long a;
    public final long b;
    public final int c;

    public C17155aRf(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17155aRf)) {
            return false;
        }
        C17155aRf c17155aRf = (C17155aRf) obj;
        if (this.a == c17155aRf.a && this.b == c17155aRf.b && this.c == c17155aRf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchChunk(startPos=");
        sb.append(this.a);
        sb.append(", sizeInBytes=");
        sb.append(this.b);
        sb.append(", sizeInMillis=");
        return TI8.o(sb, this.c, ')');
    }
}

package defpackage;

/* renamed from: uE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47553uE1 {
    public final EnumC44487sE1 a;
    public final int b;
    public final long c;

    public C47553uE1(EnumC44487sE1 enumC44487sE1, int i, long j) {
        this.a = enumC44487sE1;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47553uE1)) {
            return false;
        }
        C47553uE1 c47553uE1 = (C47553uE1) obj;
        if (this.a == c47553uE1.a && this.b == c47553uE1.b && this.c == c47553uE1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchingConfiguration(prefetchingType=");
        sb.append(this.a);
        sb.append(", forwardPagesNumber=");
        sb.append(this.b);
        sb.append(", startDelayMs=");
        return TI8.p(sb, this.c, ')');
    }
}

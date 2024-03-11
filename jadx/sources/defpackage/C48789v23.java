package defpackage;

/* renamed from: v23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48789v23 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public C48789v23() {
        this(0L, 0L, 0L, 0L, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48789v23)) {
            return false;
        }
        C48789v23 c48789v23 = (C48789v23) obj;
        if (this.a == c48789v23.a && this.b == c48789v23.b && this.c == c48789v23.c && this.d == c48789v23.d && this.e == c48789v23.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatMentionsAnalytics(displayNameSearchWithAtSymbolCount=");
        sb.append(this.a);
        sb.append(", displayNameSearchWithoutAtSymbolCount=");
        sb.append(this.b);
        sb.append(", usernameSearchWithAtSymbolCount=");
        sb.append(this.c);
        sb.append(", searchWithoutAtSymbolVisibleCount=");
        sb.append(this.d);
        sb.append(", searchWithAtSymbolVisibleCount=");
        return TI8.p(sb, this.e, ')');
    }

    public C48789v23(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }
}

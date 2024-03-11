package defpackage;

/* renamed from: aDk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16814aDk {
    public final InterfaceC19446bw8 a;
    public final long b;
    public final long c;

    public C16814aDk(InterfaceC19446bw8 interfaceC19446bw8, long j, long j2) {
        this.a = interfaceC19446bw8;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16814aDk)) {
            return false;
        }
        C16814aDk c16814aDk = (C16814aDk) obj;
        if (K1c.m(this.a, c16814aDk.a) && this.b == c16814aDk.b && this.c == c16814aDk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryBoostState(state=");
        sb.append(this.a);
        sb.append(", startTimeMillis=");
        sb.append(this.b);
        sb.append(", endTimeMillis=");
        return TI8.p(sb, this.c, ')');
    }
}

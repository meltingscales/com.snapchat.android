package defpackage;

/* renamed from: Dif  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2136Dif {
    public final long a;
    public final long b;
    public final long c;

    public C2136Dif(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2136Dif)) {
            return false;
        }
        C2136Dif c2136Dif = (C2136Dif) obj;
        if (this.a == c2136Dif.a && this.b == c2136Dif.b && this.c == c2136Dif.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.b);
        return AbstractC13598Vlk.i(this.c) + ((i + (AbstractC13598Vlk.i(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerRequestTimeStamp(submitTime=");
        sb.append(this.a);
        sb.append(", startTime=");
        sb.append(this.b);
        sb.append(", finishTime=");
        return TI8.p(sb, this.c, ')');
    }
}

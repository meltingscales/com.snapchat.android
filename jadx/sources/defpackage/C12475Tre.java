package defpackage;

/* renamed from: Tre  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12475Tre {
    public final long a;
    public final boolean b;
    public final int c;

    public C12475Tre(int i, long j, boolean z) {
        this.a = j;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12475Tre)) {
            return false;
        }
        C12475Tre c12475Tre = (C12475Tre) obj;
        if (this.a == c12475Tre.a && this.b == c12475Tre.b && this.c == c12475Tre.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((i + i2) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTimestampEvent(timestamp=");
        sb.append(this.a);
        sb.append(", isStartEvent=");
        sb.append(this.b);
        sb.append(", index=");
        return TI8.o(sb, this.c, ')');
    }
}

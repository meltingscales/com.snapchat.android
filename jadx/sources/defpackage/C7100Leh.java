package defpackage;

/* renamed from: Leh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7100Leh {
    public final AbstractC32868kf2 a;
    public final long b;
    public final boolean c;

    public C7100Leh(AbstractC32868kf2 abstractC32868kf2, long j, boolean z) {
        this.a = abstractC32868kf2;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7100Leh)) {
            return false;
        }
        C7100Leh c7100Leh = (C7100Leh) obj;
        if (K1c.m(this.a, c7100Leh.a) && this.b == c7100Leh.b && this.c == c7100Leh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int hashCode = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResetSignalDecision(previousLifecycle=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        sb.append(this.b);
        sb.append(", shouldReset=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

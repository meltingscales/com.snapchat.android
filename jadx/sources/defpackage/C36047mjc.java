package defpackage;

/* renamed from: mjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36047mjc {
    public final long a;
    public final boolean b;
    public final boolean c;

    public C36047mjc(long j, boolean z, boolean z2) {
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36047mjc)) {
            return false;
        }
        C36047mjc c36047mjc = (C36047mjc) obj;
        if (this.a == c36047mjc.a && this.b == c36047mjc.b && this.c == c36047mjc.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveLocationConfigs(stalenessThreshold=");
        sb.append(this.a);
        sb.append(", heartbeatEnabled=");
        sb.append(this.b);
        sb.append(", wakelockEnabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

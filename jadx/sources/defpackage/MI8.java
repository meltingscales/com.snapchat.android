package defpackage;

/* renamed from: MI8  reason: default package */
/* loaded from: classes.dex */
public final class MI8 {
    public final long a;
    public final boolean b;

    public /* synthetic */ MI8(int i, boolean z) {
        this(-1L, (i & 2) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MI8)) {
            return false;
        }
        MI8 mi8 = (MI8) obj;
        if (this.a == mi8.a && this.b == mi8.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.a) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileRequestAdditionalInfo(ttlRefreshMillis=");
        sb.append(this.a);
        sb.append(", isPrefetch=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public MI8(long j, boolean z) {
        this.a = j;
        this.b = z;
    }
}

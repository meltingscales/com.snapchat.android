package defpackage;

/* renamed from: OCk  reason: default package */
/* loaded from: classes6.dex */
public final class OCk implements NCk {
    public final long a;
    public final long b;

    public OCk(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OCk)) {
            return false;
        }
        OCk oCk = (OCk) obj;
        if (this.a == oCk.a && this.b == oCk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // defpackage.NCk
    public final boolean isVisible() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryBoostAvailable(startTimeMillis=");
        sb.append(this.a);
        sb.append(", endTimeMillis=");
        return TI8.p(sb, this.b, ')');
    }
}

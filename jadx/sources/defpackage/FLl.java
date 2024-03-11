package defpackage;

/* renamed from: FLl  reason: default package */
/* loaded from: classes7.dex */
public final class FLl {
    public final boolean a;
    public final Long b;

    public FLl(boolean z, Long l) {
        this.a = z;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLl)) {
            return false;
        }
        FLl fLl = (FLl) obj;
        fLl.getClass();
        if (this.a == fLl.a && K1c.m(this.b, fLl.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = (r0 + 31) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostMetadata(isBoostable=true, isBoosted=");
        sb.append(this.a);
        sb.append(", boostTimestampMs=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}

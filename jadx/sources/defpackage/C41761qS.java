package defpackage;

/* renamed from: qS  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41761qS extends NEn {
    public final long a;
    public final long b;

    public C41761qS(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41761qS)) {
            return false;
        }
        C41761qS c41761qS = (C41761qS) obj;
        if (this.a == c41761qS.a && this.b == c41761qS.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BounceAnimationInfo(downDurationMs=");
        sb.append(this.a);
        sb.append(", upDurationMs=");
        return TI8.p(sb, this.b, ')');
    }
}

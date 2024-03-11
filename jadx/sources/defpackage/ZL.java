package defpackage;

/* renamed from: ZL  reason: default package */
/* loaded from: classes7.dex */
public final class ZL extends AbstractC19911cEn {
    public final String a;
    public final long b;

    public ZL(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZL)) {
            return false;
        }
        ZL zl = (ZL) obj;
        if (K1c.m(this.a, zl.a) && this.b == zl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeCameraRollAttempted(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}

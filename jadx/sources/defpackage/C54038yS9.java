package defpackage;

/* renamed from: yS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54038yS9 {
    public final String a;
    public final long b;

    public C54038yS9(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54038yS9)) {
            return false;
        }
        C54038yS9 c54038yS9 = (C54038yS9) obj;
        if (K1c.m(this.a, c54038yS9.a) && this.b == c54038yS9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapIdsAndCaptureTimeFromEntryId(_id=");
        sb.append(this.a);
        sb.append(", snap_capture_time=");
        return TI8.p(sb, this.b, ')');
    }
}
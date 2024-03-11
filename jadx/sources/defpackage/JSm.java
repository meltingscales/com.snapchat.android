package defpackage;

/* renamed from: JSm  reason: default package */
/* loaded from: classes5.dex */
public final class JSm {
    public final int a;
    public final long b;
    public final CSm c;
    public Long d = null;

    public JSm(int i, long j, CSm cSm) {
        this.a = i;
        this.b = j;
        this.c = cSm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JSm)) {
            return false;
        }
        JSm jSm = (JSm) obj;
        if (this.a == jSm.a && this.b == jSm.b && K1c.m(this.c, jSm.c) && K1c.m(this.d, jSm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = (this.c.hashCode() + (((this.a * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewportInfo(viewportSequenceId=");
        sb.append(this.a);
        sb.append(", viewportSessionId=");
        sb.append(this.b);
        sb.append(", viewport=");
        sb.append(this.c);
        sb.append(", zoomId=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}

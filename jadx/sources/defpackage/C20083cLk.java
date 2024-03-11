package defpackage;

/* renamed from: cLk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20083cLk {
    public Long a;
    public Long b;
    public Long c;
    public Long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20083cLk)) {
            return false;
        }
        C20083cLk c20083cLk = (C20083cLk) obj;
        if (K1c.m(this.a, c20083cLk.a) && K1c.m(this.b, c20083cLk.b) && K1c.m(this.c, c20083cLk.c) && K1c.m(this.d, c20083cLk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.d;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryLatencyLoggingInfo(impressionTimestampMs=");
        sb.append(this.a);
        sb.append(", enterQueueTimestampMs=");
        sb.append(this.b);
        sb.append(", startExecutionTimestampMs=");
        sb.append(this.c);
        sb.append(", completeExecutionTimestampMs=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}

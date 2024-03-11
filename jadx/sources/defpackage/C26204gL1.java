package defpackage;

/* renamed from: gL1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26204gL1 {
    public final long a;
    public Long b = null;

    public C26204gL1(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26204gL1)) {
            return false;
        }
        C26204gL1 c26204gL1 = (C26204gL1) obj;
        if (this.a == c26204gL1.a && K1c.m(this.b, c26204gL1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BottomSnapViewTime(startTime=");
        sb.append(this.a);
        sb.append(", totalViewTime=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: gDi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26021gDi {
    public final long a;
    public final Long b;

    public C26021gDi(long j, Long l) {
        this.a = j;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26021gDi)) {
            return false;
        }
        C26021gDi c26021gDi = (C26021gDi) obj;
        if (this.a == c26021gDi.a && K1c.m(this.b, c26021gDi.b)) {
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
        StringBuilder sb = new StringBuilder("SessionTimings(startTime=");
        sb.append(this.a);
        sb.append(", downloadTime=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}

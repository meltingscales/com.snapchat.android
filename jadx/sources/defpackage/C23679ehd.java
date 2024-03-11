package defpackage;

/* renamed from: ehd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23679ehd {
    public final long a;
    public final int b;

    public C23679ehd(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23679ehd)) {
            return false;
        }
        C23679ehd c23679ehd = (C23679ehd) obj;
        if (this.a == c23679ehd.a && this.b == c23679ehd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaQualitySurveyTriggerContext(lastTriggeredTimeMs=");
        sb.append(this.a);
        sb.append(", consecutiveSurveyDenyCount=");
        return TI8.o(sb, this.b, ')');
    }
}

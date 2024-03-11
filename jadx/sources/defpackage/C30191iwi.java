package defpackage;

/* renamed from: iwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30191iwi {
    public final AbstractC28585hti a;
    public final long b;
    public final Integer c;

    public C30191iwi(AbstractC28585hti abstractC28585hti, long j, Integer num) {
        this.a = abstractC28585hti;
        this.b = j;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30191iwi)) {
            return false;
        }
        C30191iwi c30191iwi = (C30191iwi) obj;
        if (K1c.m(this.a, c30191iwi.a) && this.b == c30191iwi.b && K1c.m(this.c, c30191iwi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSelection(item=");
        sb.append(this.a);
        sb.append(", selectionTimestamp=");
        sb.append(this.b);
        sb.append(", sectionId=");
        return XY0.l(sb, this.c, ')');
    }
}

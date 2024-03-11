package defpackage;

/* renamed from: Rrh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11214Rrh extends AbstractC11846Srh {
    public final String a;
    public final boolean b;
    public final String c;
    public final Long d;
    public final Long e;

    public C11214Rrh(String str, boolean z, String str2, Long l, Long l2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = l;
        this.e = l2;
    }

    @Override // defpackage.AbstractC11846Srh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC11846Srh
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC11846Srh
    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.AbstractC11846Srh
    public final String e() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(" is NOT satisfied: threshold ");
        sb.append(this.d);
        sb.append(", remainingTime ");
        return AbstractC55208zDf.g(sb, this.e, '.');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11214Rrh)) {
            return false;
        }
        C11214Rrh c11214Rrh = (C11214Rrh) obj;
        if (K1c.m(this.a, c11214Rrh.a) && this.b == c11214Rrh.b && K1c.m(this.c, c11214Rrh.c) && K1c.m(this.d, c11214Rrh.d) && K1c.m(this.e, c11214Rrh.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 != null) {
            i3 = l2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeBased(ruleName=");
        sb.append(this.a);
        sb.append(", ruleSatisfied=");
        sb.append(this.b);
        sb.append(", ruleResultMessage=");
        sb.append(this.c);
        sb.append(", ruleThresholdMillis=");
        sb.append(this.d);
        sb.append(", remainingTimeMillis=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}

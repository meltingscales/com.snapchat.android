package defpackage;

/* renamed from: Orh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9314Orh extends AbstractC11846Srh {
    public final String a;
    public final boolean b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final int f;

    public C9314Orh(String str, boolean z, String str2, Integer num, Integer num2, int i) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = num;
        this.e = num2;
        this.f = i;
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
        sb.append(", remainingCount ");
        return XY0.l(sb, this.e, '.');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9314Orh)) {
            return false;
        }
        C9314Orh c9314Orh = (C9314Orh) obj;
        if (K1c.m(this.a, c9314Orh.a) && this.b == c9314Orh.b && K1c.m(this.c, c9314Orh.c) && K1c.m(this.d, c9314Orh.d) && K1c.m(this.e, c9314Orh.e) && this.f == c9314Orh.f) {
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
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i3 = num2.hashCode();
        }
        return AbstractC0164Afc.W(this.f) + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "CountBased(ruleName=" + this.a + ", ruleSatisfied=" + this.b + ", ruleResultMessage=" + this.c + ", ruleThreshold=" + this.d + ", remainingCount=" + this.e + ", ruleType=" + AbstractC5653Ix4.t(this.f) + ')';
    }
}

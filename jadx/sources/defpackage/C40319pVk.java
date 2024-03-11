package defpackage;

/* renamed from: pVk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40319pVk {
    public final Integer a;
    public final Long b;

    public C40319pVk(Integer num, Long l) {
        this.a = num;
        this.b = l;
    }

    public final Long a() {
        return this.b;
    }

    public final Integer b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40319pVk)) {
            return false;
        }
        C40319pVk c40319pVk = (C40319pVk) obj;
        if (K1c.m(this.a, c40319pVk.a) && K1c.m(this.b, c40319pVk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreakInfo(streakLength=");
        sb.append(this.a);
        sb.append(", streakExpiration=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: Tji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12284Tji {
    public final Long a;
    public final Integer b;

    public C12284Tji(Integer num, Long l) {
        this.a = l;
        this.b = num;
    }

    public final Long a() {
        return this.a;
    }

    public final Integer b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12284Tji)) {
            return false;
        }
        C12284Tji c12284Tji = (C12284Tji) obj;
        if (K1c.m(this.a, c12284Tji.a) && K1c.m(this.b, c12284Tji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSnapStreakInfoByUserId(streakExpiration=");
        sb.append(this.a);
        sb.append(", streakLength=");
        return XY0.l(sb, this.b, ')');
    }
}

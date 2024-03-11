package defpackage;

/* renamed from: Ig9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5244Ig9 {
    public final C55969zii a;
    public final Long b;
    public final Integer c;

    public C5244Ig9(C55969zii c55969zii, Long l, Integer num) {
        this.a = c55969zii;
        this.b = l;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5244Ig9)) {
            return false;
        }
        C5244Ig9 c5244Ig9 = (C5244Ig9) obj;
        if (K1c.m(this.a, c5244Ig9.a) && K1c.m(this.b, c5244Ig9.b) && K1c.m(this.c, c5244Ig9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsWithLastInteractionTime(friend=");
        sb.append(this.a);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.b);
        sb.append(", streakCount=");
        return XY0.l(sb, this.c, ')');
    }
}

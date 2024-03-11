package defpackage;

/* renamed from: zd8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55837zd8 {
    public final Boolean a;
    public final Long b;

    public C55837zd8(Boolean bool, Long l) {
        this.a = bool;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55837zd8)) {
            return false;
        }
        C55837zd8 c55837zd8 = (C55837zd8) obj;
        if (K1c.m(this.a, c55837zd8.a) && K1c.m(this.b, c55837zd8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpiredStreakData(isStreakRestorable=");
        sb.append(this.a);
        sb.append(", expiredStreakCount=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}

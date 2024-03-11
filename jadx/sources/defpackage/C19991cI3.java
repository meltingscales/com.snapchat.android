package defpackage;

/* renamed from: cI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19991cI3 {
    public final EnumC56005zk4 a;
    public final long b;
    public final Long c;
    public final long d;

    public C19991cI3(EnumC56005zk4 enumC56005zk4, long j, Long l, long j2) {
        this.a = enumC56005zk4;
        this.b = j;
        this.c = l;
        this.d = j2;
    }

    public static C19991cI3 a(C19991cI3 c19991cI3, Long l, long j, int i) {
        if ((i & 8) != 0) {
            j = c19991cI3.d;
        }
        return new C19991cI3(c19991cI3.a, c19991cI3.b, l, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19991cI3)) {
            return false;
        }
        C19991cI3 c19991cI3 = (C19991cI3) obj;
        if (this.a == c19991cI3.a && this.b == c19991cI3.b && K1c.m(this.c, c19991cI3.c) && this.d == c19991cI3.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j2 = this.d;
        return ((hashCode2 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabViewInfo(lastViewedTabType=");
        sb.append(this.a);
        sb.append(", tabOpenTimestamp=");
        sb.append(this.b);
        sb.append(", lastTabPauseTimestamp=");
        sb.append(this.c);
        sb.append(", tabPausedTotalDurationMs=");
        return TI8.p(sb, this.d, ')');
    }
}

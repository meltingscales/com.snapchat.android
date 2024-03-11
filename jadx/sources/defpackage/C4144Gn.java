package defpackage;

import java.util.List;

/* renamed from: Gn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4144Gn {
    public final long a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final long g;
    public final long h;
    public final int i;
    public final int j;
    public final int k;
    public final Integer l;
    public final EnumC55513zPm m;
    public final boolean n;
    public final List o;

    public C4144Gn(long j, int i, long j2, long j3, int i2, int i3, long j4, long j5, int i4, int i5, int i6, Integer num, EnumC55513zPm enumC55513zPm, boolean z, List list) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = j3;
        this.e = i2;
        this.f = i3;
        this.g = j4;
        this.h = j5;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = num;
        this.m = enumC55513zPm;
        this.n = z;
        this.o = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4144Gn)) {
            return false;
        }
        C4144Gn c4144Gn = (C4144Gn) obj;
        if (this.a == c4144Gn.a && this.b == c4144Gn.b && this.c == c4144Gn.c && this.d == c4144Gn.d && this.e == c4144Gn.e && this.f == c4144Gn.f && this.g == c4144Gn.g && this.h == c4144Gn.h && this.i == c4144Gn.i && this.j == c4144Gn.j && this.k == c4144Gn.k && K1c.m(this.l, c4144Gn.l) && this.m == c4144Gn.m && this.n == c4144Gn.n && K1c.m(this.o, c4144Gn.o)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int a = AbstractC24365f8n.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.g;
        long j5 = this.h;
        int i = (((((((((((((((((a + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.e) * 31) + this.f) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31;
        int i2 = 0;
        Integer num = this.l;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        EnumC55513zPm enumC55513zPm = this.m;
        if (enumC55513zPm != null) {
            i2 = enumC55513zPm.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        boolean z = this.n;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return this.o.hashCode() + ((i4 + i5) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdRankingViewSessionContext(sessionStartTimestamp=");
        sb.append(this.a);
        sb.append(", viewSource=");
        sb.append(AbstractC37008nLm.D(this.b));
        sb.append(", totalViewDurationMillis=");
        sb.append(this.c);
        sb.append(", totalAdViewDurationMillis=");
        sb.append(this.d);
        sb.append(", totalSnapViewCount=");
        sb.append(this.e);
        sb.append(", totalAdSnapViewCount=");
        sb.append(this.f);
        sb.append(", totalBottomSnapViewDurationMillis=");
        sb.append(this.g);
        sb.append(", totalAdBottomSnapViewDurationMillis=");
        sb.append(this.h);
        sb.append(", totalBottomSnapViewCount=");
        sb.append(this.i);
        sb.append(", totalAdBottomSnapViewCount=");
        sb.append(this.j);
        sb.append(", totalStoriesViewCount=");
        sb.append(this.k);
        sb.append(", availableStoriesCount=");
        sb.append(this.l);
        sb.append(", exitEvent=");
        sb.append(this.m);
        sb.append(", isLastSnapAd=");
        sb.append(this.n);
        sb.append(", viewedAdContextList=");
        return AbstractC55326zI8.j(sb, this.o, ')');
    }
}

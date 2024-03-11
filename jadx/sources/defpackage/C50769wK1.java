package defpackage;

/* renamed from: wK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50769wK1 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;

    public C50769wK1(long j, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50769wK1)) {
            return false;
        }
        C50769wK1 c50769wK1 = (C50769wK1) obj;
        if (K1c.m(this.a, c50769wK1.a) && K1c.m(this.b, c50769wK1.b) && this.c == c50769wK1.c && this.d == c50769wK1.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j = this.d;
        return ((g + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostQueryInfo(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", mixerIsBoosted=");
        sb.append(this.c);
        sb.append(", mixerTimestampMs=");
        return TI8.p(sb, this.d, ')');
    }
}

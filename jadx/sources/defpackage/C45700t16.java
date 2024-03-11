package defpackage;

/* renamed from: t16  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45700t16 {
    public final long a;
    public final String b;
    public final YKk c;
    public final boolean d;
    public final long e;

    public C45700t16(long j, String str, YKk yKk, boolean z, long j2) {
        this.a = j;
        this.b = str;
        this.c = yKk;
        this.d = z;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45700t16)) {
            return false;
        }
        C45700t16 c45700t16 = (C45700t16) obj;
        if (this.a == c45700t16.a && K1c.m(this.b, c45700t16.b) && this.c == c45700t16.c && this.d == c45700t16.d && this.e == c45700t16.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC44167s16.c(this.c, (i + hashCode) * 31, 31);
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j2 = this.e;
        return ((c + i2) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbStoryInfo(storyRowid=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", isViewed=");
        sb.append(this.d);
        sb.append(", numSnaps=");
        return TI8.p(sb, this.e, ')');
    }
}

package defpackage;

/* renamed from: jm2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31460jm2 {
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;

    public C31460jm2(long j, String str, String str2, int i, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31460jm2)) {
            return false;
        }
        C31460jm2 c31460jm2 = (C31460jm2) obj;
        if (this.a == c31460jm2.a && K1c.m(this.b, c31460jm2.b) && K1c.m(this.c, c31460jm2.c) && this.d == c31460jm2.d && this.e == c31460jm2.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (((g + hashCode) * 31) + this.d) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumFolder(albumId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", querySelection=");
        sb.append(this.c);
        sb.append(", subFileSize=");
        sb.append(this.d);
        sb.append(", includeAllContent=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

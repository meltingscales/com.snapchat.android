package defpackage;

/* renamed from: JL9  reason: default package */
/* loaded from: classes5.dex */
public final class JL9 {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final int e;
    public final int f;
    public final String g;
    public final long h;
    public final Long i;

    public JL9(String str, String str2, String str3, byte[] bArr, int i, int i2, String str4, long j, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = i;
        this.f = i2;
        this.g = str4;
        this.h = j;
        this.i = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JL9)) {
            return false;
        }
        JL9 jl9 = (JL9) obj;
        if (K1c.m(this.a, jl9.a) && K1c.m(this.b, jl9.b) && K1c.m(this.c, jl9.c) && K1c.m(this.d, jl9.d) && this.e == jl9.e && this.f == jl9.f && K1c.m(this.g, jl9.g) && this.h == jl9.h && K1c.m(this.i, jl9.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int d = (((AbstractC45865t7l.d(this.d, B3h.g(this.c, B3h.g(this.b, hashCode * 31, 31), 31), 31) + this.e) * 31) + this.f) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j = this.h;
        int i2 = (((d + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.i;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetConsolidatedStoryMetadata(story_id=");
        sb.append(this.a);
        sb.append(", thumbnail_tracking_id=");
        sb.append(this.b);
        sb.append(", snap_id=");
        sb.append(this.c);
        sb.append(", snap_ids=");
        AbstractC45865t7l.h(this.d, sb, ", type=");
        sb.append(this.e);
        sb.append(", source=");
        sb.append(this.f);
        sb.append(", title=");
        sb.append(this.g);
        sb.append(", snap_count=");
        sb.append(this.h);
        sb.append(", latest_snap_create_time=");
        return AbstractC55208zDf.g(sb, this.i, ')');
    }
}

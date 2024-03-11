package defpackage;

/* renamed from: YI7  reason: default package */
/* loaded from: classes3.dex */
public final class YI7 {
    public final String a;
    public final String b;
    public final long c;

    public YI7(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YI7)) {
            return false;
        }
        YI7 yi7 = (YI7) obj;
        if (K1c.m(this.a, yi7.a) && K1c.m(this.b, yi7.b) && this.c == yi7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsPackTimestamp(packId=");
        sb.append(this.a);
        sb.append(", packName=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.c, ')');
    }
}

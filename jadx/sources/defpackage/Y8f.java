package defpackage;

/* renamed from: Y8f  reason: default package */
/* loaded from: classes4.dex */
public final class Y8f {
    public final long a;
    public final String b;
    public final Long c;

    public Y8f(long j, Long l, String str) {
        this.a = j;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y8f)) {
            return false;
        }
        Y8f y8f = (Y8f) obj;
        if (this.a == y8f.a && K1c.m(this.b, y8f.b) && K1c.m(this.c, y8f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageMediaInfo(_id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", chapterStartTimeMs=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}

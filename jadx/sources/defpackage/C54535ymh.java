package defpackage;

/* renamed from: ymh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54535ymh {
    public final long a;
    public final String b;
    public final int c = 1;
    public final String d;

    public C54535ymh(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54535ymh)) {
            return false;
        }
        C54535ymh c54535ymh = (C54535ymh) obj;
        if (this.a == c54535ymh.a && K1c.m(this.b, c54535ymh.b) && this.c == c54535ymh.c && K1c.m(this.d, c54535ymh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + AbstractC24365f8n.a(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RichMediaSnapFetchInfo(recordId=");
        sb.append(this.a);
        sb.append(", mediaCacheKey=");
        sb.append(this.b);
        sb.append(", richMediaStoryType=");
        sb.append(AbstractC17373aah.G(this.c));
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

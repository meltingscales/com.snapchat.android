package defpackage;

/* renamed from: lzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34916lzg {
    public final long a;
    public final long b;
    public final long c;
    public final String d;

    public C34916lzg(long j, long j2, long j3, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34916lzg)) {
            return false;
        }
        C34916lzg c34916lzg = (C34916lzg) obj;
        if (this.a == c34916lzg.a && this.b == c34916lzg.b && this.c == c34916lzg.c && K1c.m(this.d, c34916lzg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return this.d.hashCode() + (((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherSnapIdInfo(storyRowId=");
        sb.append(this.a);
        sb.append(", pageId=");
        sb.append(this.b);
        sb.append(", snapRowId=");
        sb.append(this.c);
        sb.append(", uniqueIdentifier=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}

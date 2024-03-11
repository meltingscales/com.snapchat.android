package defpackage;

/* renamed from: X87  reason: default package */
/* loaded from: classes6.dex */
public final class X87 {
    public final String a;
    public final long b;
    public final long c;
    public final int d;

    public X87(String str, long j, long j2, int i) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X87)) {
            return false;
        }
        X87 x87 = (X87) obj;
        if (K1c.m(this.a, x87.a) && this.b == x87.b && this.c == x87.c && this.d == x87.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return AbstractC24365f8n.a(1, ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeltaFetchDownloadParams(compositeStoryId=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", numSnapsToDownload=");
        sb.append(this.c);
        sb.append(", downloadType=");
        sb.append(AbstractC44167s16.C(1));
        sb.append(", feedType=");
        return TI8.o(sb, this.d, ')');
    }
}

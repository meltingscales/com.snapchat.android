package defpackage;

/* renamed from: elm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23788elm {
    public long a;
    public final long b;
    public boolean c;

    public C23788elm(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final long a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23788elm)) {
            return false;
        }
        C23788elm c23788elm = (C23788elm) obj;
        if (this.a == c23788elm.a && this.b == c23788elm.b && this.c == c23788elm.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadStatus(totalBytesUploaded=");
        sb.append(this.a);
        sb.append(", totalBytes=");
        sb.append(this.b);
        sb.append(", isClosed=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

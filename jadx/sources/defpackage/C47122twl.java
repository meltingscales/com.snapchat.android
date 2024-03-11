package defpackage;

/* renamed from: twl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47122twl {
    public final long a;
    public final long b;

    public C47122twl(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47122twl)) {
            return false;
        }
        C47122twl c47122twl = (C47122twl) obj;
        if (this.a == c47122twl.a && this.b == c47122twl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailSize(widthPx=");
        sb.append(this.a);
        sb.append(", heightPx=");
        return TI8.p(sb, this.b, ')');
    }
}

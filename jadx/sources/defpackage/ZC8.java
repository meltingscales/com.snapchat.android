package defpackage;

/* renamed from: ZC8  reason: default package */
/* loaded from: classes5.dex */
public final class ZC8 {
    public final String a;
    public final long b;
    public final boolean c;

    public ZC8(long j, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZC8)) {
            return false;
        }
        ZC8 zc8 = (ZC8) obj;
        if (K1c.m(this.a, zc8.a) && this.b == zc8.b && this.c == zc8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int hashCode = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchByCaptureSessionId(media_package_session_id=");
        sb.append(this.a);
        sb.append(", destination=");
        sb.append(this.b);
        sb.append(", force_copy=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

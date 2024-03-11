package defpackage;

/* renamed from: CBg  reason: default package */
/* loaded from: classes7.dex */
public final class CBg extends JBg {
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final boolean f;

    public CBg(long j, String str, String str2, boolean z, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CBg)) {
            return false;
        }
        CBg cBg = (CBg) obj;
        if (K1c.m(this.b, cBg.b) && K1c.m(this.c, cBg.c) && K1c.m(this.d, cBg.d) && this.e == cBg.e && this.f == cBg.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, this.b.hashCode() * 31, 31), 31);
        long j = this.e;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaResponseUpload(lensId=");
        sb.append(this.b);
        sb.append(", promptId=");
        sb.append(this.c);
        sb.append(", lensSessionId=");
        sb.append(this.d);
        sb.append(", latency=");
        sb.append(this.e);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

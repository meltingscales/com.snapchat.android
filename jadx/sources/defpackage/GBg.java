package defpackage;

/* renamed from: GBg  reason: default package */
/* loaded from: classes7.dex */
public final class GBg extends JBg {
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final boolean f;
    public final boolean g = true;

    public GBg(String str, String str2, String str3, long j, boolean z) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = z;
    }

    @Override // defpackage.JBg
    public final boolean a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GBg)) {
            return false;
        }
        GBg gBg = (GBg) obj;
        if (K1c.m(this.b, gBg.b) && K1c.m(this.c, gBg.c) && K1c.m(this.d, gBg.d) && this.e == gBg.e && this.f == gBg.f && this.g == gBg.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, this.b.hashCode() * 31, 31), 31);
        long j = this.e;
        int i = (g + ((int) (j ^ (j >>> 32)))) * 31;
        int i2 = 1;
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QaUpload(lensId=");
        sb.append(this.b);
        sb.append(", promptId=");
        sb.append(this.c);
        sb.append(", lensSessionId=");
        sb.append(this.d);
        sb.append(", latency=");
        sb.append(this.e);
        sb.append(", success=");
        sb.append(this.f);
        sb.append(", logEvent=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}

package defpackage;

/* renamed from: CNg  reason: default package */
/* loaded from: classes4.dex */
public final class CNg {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final C56283zv7 e;
    public final boolean f;
    public final boolean g;

    public CNg(int i, int i2, int i3, int i4, C56283zv7 c56283zv7, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = c56283zv7;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CNg)) {
            return false;
        }
        CNg cNg = (CNg) obj;
        if (this.a == cNg.a && this.b == cNg.b && this.c == cNg.c && this.d == cNg.d && K1c.m(this.e, cNg.e) && this.f == cNg.f && this.g == cNg.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.e.hashCode() + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecentEventConfig(tileImpressionNumLimit=");
        sb.append(this.a);
        sb.append(", tileImpressionTtlSecs=");
        sb.append(this.b);
        sb.append(", tileImpressionMinImpressionCount=");
        sb.append(this.c);
        sb.append(", tileImpressionMinImpressionTimeSecs=");
        sb.append(this.d);
        sb.append(", responsivenessConfig=");
        sb.append(this.e);
        sb.append(", cleanupUnusedSignals=");
        sb.append(this.f);
        sb.append(", enableTileIdAndFeedType=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}

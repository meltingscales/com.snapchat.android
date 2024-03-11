package defpackage;

/* renamed from: wr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51584wr8 {
    public final long a;
    public final boolean b;

    public C51584wr8(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51584wr8)) {
            return false;
        }
        C51584wr8 c51584wr8 = (C51584wr8) obj;
        if (this.a == c51584wr8.a && this.b == c51584wr8.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastLensMetricsConfiguration(previewImpressionsDelayMilliseconds=");
        sb.append(this.a);
        sb.append(", reportSwipeOnLensPreview=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}

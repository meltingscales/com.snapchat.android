package defpackage;

/* renamed from: TJc  reason: default package */
/* loaded from: classes8.dex */
public final class TJc {
    public final boolean a;
    public final boolean b;
    public final float c;
    public final float d;
    public final float e;

    public TJc(boolean z, boolean z2, float f, float f2, float f3) {
        this.a = z;
        this.b = z2;
        this.c = f;
        this.d = f2;
        this.e = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TJc)) {
            return false;
        }
        TJc tJc = (TJc) obj;
        if (this.a == tJc.a && this.b == tJc.b && Float.compare(this.c, tJc.c) == 0 && Float.compare(this.d, tJc.d) == 0 && Float.compare(this.e, tJc.e) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return Float.floatToIntBits(this.e) + B3h.c(this.d, B3h.c(this.c, (i3 + i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendHighlightsConfig(showFriendHighlights=");
        sb.append(this.a);
        sb.append(", showClusterHighlights=");
        sb.append(this.b);
        sb.append(", highlightZoneHeight=");
        sb.append(this.c);
        sb.append(", highlightZoneWidth=");
        sb.append(this.d);
        sb.append(", highlightMinZoomLevel=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }
}

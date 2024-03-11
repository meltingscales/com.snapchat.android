package defpackage;

import java.util.List;

/* renamed from: X4n  reason: default package */
/* loaded from: classes7.dex */
public final class X4n {
    public boolean a;
    public boolean b;
    public boolean c;
    public List d;
    public boolean e;
    public boolean f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X4n)) {
            return false;
        }
        X4n x4n = (X4n) obj;
        if (this.a == x4n.a && this.b == x4n.b && this.c == x4n.c && K1c.m(this.d, x4n.d) && this.e == x4n.e && this.f == x4n.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r32 = this.c;
        int i5 = r32;
        if (r32 != 0) {
            i5 = 1;
        }
        int n = AbstractC37008nLm.n(this.d, (i4 + i5) * 31, 31);
        ?? r33 = this.e;
        int i6 = r33;
        if (r33 != 0) {
            i6 = 1;
        }
        int i7 = (n + i6) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewExperimentConfigurations(enableChannelRequestsToContentManager=");
        sb.append(this.a);
        sb.append(", simulateWebViewNotAvailable=");
        sb.append(this.b);
        sb.append(", enableResourceRequestInterceptBlocklist=");
        sb.append(this.c);
        sb.append(", resourceRequestInterceptBlocklist=");
        sb.append(this.d);
        sb.append(", enableLogPageSpeedMetric=");
        sb.append(this.e);
        sb.append(", enableWebViewBrowseV2=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

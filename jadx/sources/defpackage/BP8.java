package defpackage;

import android.net.Uri;

/* renamed from: BP8  reason: default package */
/* loaded from: classes3.dex */
public final class BP8 {
    public final boolean a;
    public final Uri b;

    public BP8(Uri uri, boolean z) {
        this.a = z;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BP8)) {
            return false;
        }
        BP8 bp8 = (BP8) obj;
        if (this.a == bp8.a && K1c.m(this.b, bp8.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowTooltipConfig(shouldShowTextTooltip=");
        sb.append(this.a);
        sb.append(", imageUri=");
        return XY0.k(sb, this.b, ')');
    }
}

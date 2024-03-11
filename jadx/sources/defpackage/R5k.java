package defpackage;

import android.net.Uri;

/* renamed from: R5k  reason: default package */
/* loaded from: classes4.dex */
public final class R5k {
    public final Uri a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public R5k(Uri uri, int i, boolean z, boolean z2) {
        this.a = uri;
        this.b = i;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R5k)) {
            return false;
        }
        R5k r5k = (R5k) obj;
        if (K1c.m(this.a, r5k.a) && this.b == r5k.b && this.c == r5k.c && this.d == r5k.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thumbnail(uri=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(AbstractC41636qMj.G(this.b));
        sb.append(", isCircular=");
        sb.append(this.c);
        sb.append(", isAnimated=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

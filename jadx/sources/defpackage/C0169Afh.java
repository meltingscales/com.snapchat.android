package defpackage;

import java.io.File;

/* renamed from: Afh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0169Afh {
    public final File a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ C0169Afh(File file, String str, boolean z, int i) {
        this(file, str, (i & 4) != 0 ? false : z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0169Afh)) {
            return false;
        }
        C0169Afh c0169Afh = (C0169Afh) obj;
        if (K1c.m(this.a, c0169Afh.a) && K1c.m(this.b, c0169Afh.b) && this.c == c0169Afh.c && this.d == c0169Afh.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedMapStyleConfig(folder=");
        sb.append(this.a);
        sb.append(", styleName=");
        sb.append(this.b);
        sb.append(", shouldForceStyleDownload=");
        sb.append(this.c);
        sb.append(", isDebugJsonUrl=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C0169Afh(File file, String str, boolean z, boolean z2) {
        this.a = file;
        this.b = str;
        this.c = z;
        this.d = z2;
    }
}

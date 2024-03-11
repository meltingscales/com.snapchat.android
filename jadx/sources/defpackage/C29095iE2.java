package defpackage;

import android.graphics.Path;

/* renamed from: iE2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29095iE2 {
    public final Path a;
    public final int b;
    public final boolean c;

    public C29095iE2(Path path, int i, boolean z) {
        this.a = path;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29095iE2)) {
            return false;
        }
        C29095iE2 c29095iE2 = (C29095iE2) obj;
        if (K1c.m(this.a, c29095iE2.a) && this.b == c29095iE2.b && this.c == c29095iE2.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawContext(path=");
        sb.append(this.a);
        sb.append(", lastIndex=");
        sb.append(this.b);
        sb.append(", roundedTop=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

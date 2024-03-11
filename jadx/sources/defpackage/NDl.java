package defpackage;

import java.io.File;

/* renamed from: NDl  reason: default package */
/* loaded from: classes7.dex */
public final class NDl {
    public final File a;
    public final String b;

    public NDl(File file, String str) {
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NDl)) {
            return false;
        }
        NDl nDl = (NDl) obj;
        if (K1c.m(this.a, nDl.a) && K1c.m(this.b, nDl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TnnInstall(tnnLibDirectory=");
        sb.append(this.a);
        sb.append(", tnnLibFilename=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}

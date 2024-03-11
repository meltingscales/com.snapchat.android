package defpackage;

import java.io.File;

/* renamed from: CV8  reason: default package */
/* loaded from: classes2.dex */
public final class CV8 {
    public final File a;
    public final long b;
    public final long c;

    public CV8(File file, long j, long j2) {
        this.a = file;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CV8)) {
            return false;
        }
        CV8 cv8 = (CV8) obj;
        if (K1c.m(this.a, cv8.a) && this.b == cv8.b && this.c == cv8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FolderData(file=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", lastAccessTime=");
        return TI8.p(sb, this.c, ')');
    }
}

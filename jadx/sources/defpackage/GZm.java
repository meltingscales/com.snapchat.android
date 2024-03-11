package defpackage;

import java.util.Arrays;

/* renamed from: GZm  reason: default package */
/* loaded from: classes6.dex */
public final class GZm {
    public final String a;
    public final H9d b;
    public final byte[] c;

    public GZm(String str, H9d h9d, byte[] bArr) {
        this.a = str;
        this.b = h9d;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZm)) {
            return false;
        }
        GZm gZm = (GZm) obj;
        if (K1c.m(this.a, gZm.a) && K1c.m(this.b, gZm.b) && K1c.m(this.c, gZm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WallpaperMediaInfo(cacheKey=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", contentObject=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}

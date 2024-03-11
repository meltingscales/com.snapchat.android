package defpackage;

import android.net.Uri;

/* renamed from: gdd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26651gdd {
    public final C5126Ibd a;
    public final Uri b;
    public final long c;

    public C26651gdd(C5126Ibd c5126Ibd, Uri uri, long j) {
        this.a = c5126Ibd;
        this.b = uri;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26651gdd)) {
            return false;
        }
        C26651gdd c26651gdd = (C26651gdd) obj;
        if (K1c.m(this.a, c26651gdd.a) && K1c.m(this.b, c26651gdd.b) && this.c == c26651gdd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackageMetadata(mediaPackage=");
        sb.append(this.a);
        sb.append(", mediaUri=");
        sb.append(this.b);
        sb.append(", mediaSize=");
        return TI8.p(sb, this.c, ')');
    }
}

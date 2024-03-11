package defpackage;

import android.net.Uri;

/* renamed from: ded  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22072ded {
    public final Uri a;
    public final Uri b;
    public final Uri c;

    public C22072ded(Uri uri, Uri uri2, Uri uri3, int i) {
        uri = (i & 1) != 0 ? Uri.EMPTY : uri;
        uri2 = (i & 2) != 0 ? Uri.EMPTY : uri2;
        uri3 = (i & 4) != 0 ? Uri.EMPTY : uri3;
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
    }

    public final Uri a() {
        return this.a;
    }

    public final Uri b() {
        return this.c;
    }

    public final Uri c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22072ded)) {
            return false;
        }
        C22072ded c22072ded = (C22072ded) obj;
        if (K1c.m(this.a, c22072ded.a) && K1c.m(this.b, c22072ded.b) && K1c.m(this.c, c22072ded.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackageUris(compositeUri=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        sb.append(this.b);
        sb.append(", mediaUri=");
        return XY0.k(sb, this.c, ')');
    }
}

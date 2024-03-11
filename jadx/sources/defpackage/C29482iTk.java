package defpackage;

import android.net.Uri;

/* renamed from: iTk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29482iTk {
    public final Uri a;
    public final Uri b;
    public final Uri c;

    public C29482iTk(Uri uri, Uri uri2, Uri uri3) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29482iTk)) {
            return false;
        }
        C29482iTk c29482iTk = (C29482iTk) obj;
        if (K1c.m(this.a, c29482iTk.a) && K1c.m(this.b, c29482iTk.b) && K1c.m(this.c, c29482iTk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.c.hashCode() + AbstractC29906il7.e(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Uris(media=");
        sb.append(this.a);
        sb.append(", largeThumbnail=");
        sb.append(this.b);
        sb.append(", smallThumbnail=");
        return XY0.k(sb, this.c, ')');
    }
}

package defpackage;

import android.net.Uri;

/* renamed from: d23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21126d23 {
    public final Uri a;
    public final Uri b;
    public final Uri c;

    public C21126d23(Uri uri, Uri uri2, Uri uri3) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21126d23)) {
            return false;
        }
        C21126d23 c21126d23 = (C21126d23) obj;
        if (K1c.m(this.a, c21126d23.a) && K1c.m(this.b, c21126d23.b) && K1c.m(this.c, c21126d23.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri2 = this.c;
        if (uri2 != null) {
            i = uri2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatMediaUris(media=");
        sb.append(this.a);
        sb.append(", overlay=");
        sb.append(this.b);
        sb.append(", firstFrame=");
        return XY0.k(sb, this.c, ')');
    }
}

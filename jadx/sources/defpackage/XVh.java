package defpackage;

import android.net.Uri;

/* renamed from: XVh  reason: default package */
/* loaded from: classes3.dex */
public final class XVh extends AbstractC39429ovn {
    public final String a;
    public final Uri b;

    public XVh(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XVh)) {
            return false;
        }
        XVh xVh = (XVh) obj;
        if (K1c.m(this.a, xVh.a) && K1c.m(this.b, xVh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollectionLink(collectionUrl=");
        sb.append(this.a);
        sb.append(", previewUrl=");
        return XY0.k(sb, this.b, ')');
    }
}

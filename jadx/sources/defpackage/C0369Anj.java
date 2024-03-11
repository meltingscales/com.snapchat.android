package defpackage;

import android.graphics.Rect;
import android.net.Uri;

/* renamed from: Anj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0369Anj {
    public final Uri a;
    public final String b;
    public final TD2 c;
    public final Rect d;

    public /* synthetic */ C0369Anj(Uri uri, String str, TD2 td2) {
        this(uri, str, td2, new Rect());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0369Anj)) {
            return false;
        }
        C0369Anj c0369Anj = (C0369Anj) obj;
        if (K1c.m(this.a, c0369Anj.a) && K1c.m(this.b, c0369Anj.b) && K1c.m(this.c, c0369Anj.c) && K1c.m(this.d, c0369Anj.d)) {
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
        int g = B3h.g(this.b, hashCode * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "SnapInfo(uri=" + this.a + ", mediaId=" + this.b + ", media=" + this.c + ", mediaContentPaddings=" + this.d + ')';
    }

    public C0369Anj(Uri uri, String str, TD2 td2, Rect rect) {
        this.a = uri;
        this.b = str;
        this.c = td2;
        this.d = rect;
    }
}

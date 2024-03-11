package defpackage;

import android.net.Uri;

/* renamed from: ssj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45487ssj {
    public final Uri a;
    public final H9d b;

    public C45487ssj(Uri uri, H9d h9d) {
        this.a = uri;
        this.b = h9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45487ssj)) {
            return false;
        }
        C45487ssj c45487ssj = (C45487ssj) obj;
        if (K1c.m(this.a, c45487ssj.a) && K1c.m(this.b, c45487ssj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapPreviewInfo(thumbnailUri=" + this.a + ", mediaInfo=" + this.b + ')';
    }
}

package defpackage;

import android.net.Uri;

/* renamed from: sz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45650sz7 {
    public final String a;
    public final Uri b;

    public C45650sz7(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45650sz7)) {
            return false;
        }
        C45650sz7 c45650sz7 = (C45650sz7) obj;
        if (K1c.m(this.a, c45650sz7.a) && K1c.m(this.b, c45650sz7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailBadgeData(storyId=");
        sb.append(this.a);
        sb.append(", thumbnailUri=");
        return XY0.k(sb, this.b, ')');
    }
}

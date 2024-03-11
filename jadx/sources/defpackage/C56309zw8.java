package defpackage;

import android.net.Uri;

/* renamed from: zw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56309zw8 {
    public final String a;
    public final Uri b;

    public C56309zw8(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56309zw8)) {
            return false;
        }
        C56309zw8 c56309zw8 = (C56309zw8) obj;
        if (K1c.m(this.a, c56309zw8.a) && K1c.m(this.b, c56309zw8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadInfo(snapId=");
        sb.append(this.a);
        sb.append(", uri=");
        return XY0.k(sb, this.b, ')');
    }
}

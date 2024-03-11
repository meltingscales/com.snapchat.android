package defpackage;

import android.net.Uri;

/* renamed from: QVb  reason: default package */
/* loaded from: classes6.dex */
public final class QVb {
    public final String a;
    public final Uri b;

    public QVb(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QVb)) {
            return false;
        }
        QVb qVb = (QVb) obj;
        if (K1c.m(this.a, qVb.a) && K1c.m(this.b, qVb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetInfo(assetId=");
        sb.append(this.a);
        sb.append(", assetUri=");
        return XY0.k(sb, this.b, ')');
    }
}

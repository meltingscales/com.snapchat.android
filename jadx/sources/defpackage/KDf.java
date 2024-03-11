package defpackage;

import android.graphics.Bitmap;

/* renamed from: KDf  reason: default package */
/* loaded from: classes4.dex */
public final class KDf extends MDf {
    public final C51097wXe a;
    public final Bitmap b;

    public KDf(C51097wXe c51097wXe, Bitmap bitmap) {
        this.a = c51097wXe;
        this.b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KDf)) {
            return false;
        }
        KDf kDf = (KDf) obj;
        if (K1c.m(this.a, kDf.a) && K1c.m(this.b, kDf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapshotPreviewRequest(model=" + this.a + ", snapshot=" + this.b + ')';
    }
}

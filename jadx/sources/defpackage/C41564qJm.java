package defpackage;

import android.graphics.Rect;
import android.view.View;

/* renamed from: qJm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41564qJm {
    public final C5144Ic6 a;
    public final Rect b;
    public final View c;

    public C41564qJm(C5144Ic6 c5144Ic6, Rect rect, View view) {
        this.a = c5144Ic6;
        this.b = rect;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41564qJm)) {
            return false;
        }
        C41564qJm c41564qJm = (C41564qJm) obj;
        if (K1c.m(this.a, c41564qJm.a) && K1c.m(this.b, c41564qJm.b) && K1c.m(this.c, c41564qJm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotResult(bitmap=");
        sb.append(this.a);
        sb.append(", displayRect=");
        sb.append(this.b);
        sb.append(", rectReferenceView=");
        return AbstractC5940Jj.m(sb, this.c, ')');
    }
}

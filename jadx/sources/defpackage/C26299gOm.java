package defpackage;

import android.graphics.Rect;

/* renamed from: gOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26299gOm {
    public final C41564qJm a;
    public final long b;
    public final Rect c = new Rect();

    public C26299gOm(C41564qJm c41564qJm, long j) {
        this.a = c41564qJm;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26299gOm)) {
            return false;
        }
        C26299gOm c26299gOm = (C26299gOm) obj;
        if (K1c.m(this.a, c26299gOm.a) && this.b == c26299gOm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotData(videoSnapshot=");
        sb.append(this.a);
        sb.append(", snapshotTime=");
        return TI8.p(sb, this.b, ')');
    }
}

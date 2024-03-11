package defpackage;

import android.graphics.drawable.Drawable;
import java.util.List;

/* renamed from: OMk  reason: default package */
/* loaded from: classes7.dex */
public final class OMk extends SMk {
    public final C26803gji a;
    public final int b;
    public final List c;
    public final Drawable d;

    public OMk(C26803gji c26803gji, int i, List list, FFk fFk) {
        this.a = c26803gji;
        this.b = i;
        this.c = list;
        this.d = fFk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OMk)) {
            return false;
        }
        OMk oMk = (OMk) obj;
        if (K1c.m(this.a, oMk.a) && this.b == oMk.b && K1c.m(this.c, oMk.c) && K1c.m(this.d, oMk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        return "StoryManagementSnapRequest(mobStoryMetadata=" + this.a + ", snapRequestSubmissionCount=" + this.b + ", submissions=" + this.c + ", thumbnailDrawable=" + this.d + ')';
    }
}

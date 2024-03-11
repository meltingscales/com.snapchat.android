package defpackage;

import android.content.Context;
import android.view.ViewGroup;

/* renamed from: UAl  reason: default package */
/* loaded from: classes7.dex */
public final class UAl {
    public final Context a;
    public final ViewGroup b;
    public final D5g c;

    public UAl(Context context, ViewGroup viewGroup, D5g d5g) {
        this.a = context;
        this.b = viewGroup;
        this.c = d5g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UAl)) {
            return false;
        }
        UAl uAl = (UAl) obj;
        if (K1c.m(this.a, uAl.a) && K1c.m(this.b, uAl.b) && K1c.m(this.c, uAl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TimelineToolThumbnailTarget(context=" + this.a + ", timelineToolContainer=" + this.b + ", previewToolConfig=" + this.c + ')';
    }
}

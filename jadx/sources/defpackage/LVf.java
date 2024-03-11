package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: LVf  reason: default package */
/* loaded from: classes6.dex */
public final class LVf extends TVf {
    public final C10681Qvl a;
    public final List b;

    public LVf(C10681Qvl c10681Qvl, ArrayList arrayList) {
        this.a = c10681Qvl;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LVf)) {
            return false;
        }
        LVf lVf = (LVf) obj;
        if (K1c.m(this.a, lVf.a) && K1c.m(this.b, lVf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailLongPressed(thumbnailKey=");
        sb.append(this.a);
        sb.append(", orderedClips=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}

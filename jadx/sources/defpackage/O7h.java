package defpackage;

import java.util.List;

/* renamed from: O7h  reason: default package */
/* loaded from: classes6.dex */
public final class O7h {
    public final C10681Qvl a;
    public final List b;
    public final List c;
    public final List d;
    public final boolean e;

    public O7h(C10681Qvl c10681Qvl, List list, List list2, List list3) {
        this.a = c10681Qvl;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = !K1c.m(list, list3);
    }

    public static O7h a(O7h o7h, C10681Qvl c10681Qvl, List list, List list2, int i) {
        if ((i & 1) != 0) {
            c10681Qvl = o7h.a;
        }
        if ((i & 4) != 0) {
            list = o7h.c;
        }
        return new O7h(c10681Qvl, o7h.b, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O7h)) {
            return false;
        }
        O7h o7h = (O7h) obj;
        if (K1c.m(this.a, o7h.a) && K1c.m(this.b, o7h.b) && K1c.m(this.c, o7h.c) && K1c.m(this.d, o7h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C10681Qvl c10681Qvl = this.a;
        if (c10681Qvl == null) {
            hashCode = 0;
        } else {
            hashCode = c10681Qvl.hashCode();
        }
        int n = AbstractC37008nLm.n(this.b, hashCode * 31, 31);
        List list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return this.d.hashCode() + ((n + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReorderingState(draggingThumbnailKey=");
        sb.append(this.a);
        sb.append(", originalClips=");
        sb.append(this.b);
        sb.append(", startDragClips=");
        sb.append(this.c);
        sb.append(", orderedClips=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}

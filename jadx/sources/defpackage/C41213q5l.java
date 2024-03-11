package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: q5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41213q5l extends XEn {
    public final W4l a;
    public final List b;
    public final List c;
    public final Set d;

    public C41213q5l(W4l w4l, List list, List list2, Set set) {
        this.a = w4l;
        this.b = list;
        this.c = list2;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41213q5l)) {
            return false;
        }
        C41213q5l c41213q5l = (C41213q5l) obj;
        if (this.a == c41213q5l.a && K1c.m(this.b, c41213q5l.b) && K1c.m(this.c, c41213q5l.c) && K1c.m(this.d, c41213q5l.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(navigationMode=");
        sb.append(this.a);
        sb.append(", friends=");
        sb.append(this.b);
        sb.append(", addedFriends=");
        sb.append(this.c);
        sb.append(", selectedFriends=");
        return B3h.y(sb, this.d, ')');
    }
}

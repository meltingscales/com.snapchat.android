package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: J2l  reason: default package */
/* loaded from: classes3.dex */
public final class J2l {
    public final List a;
    public final Set b;

    public J2l(List list, Set set) {
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J2l)) {
            return false;
        }
        J2l j2l = (J2l) obj;
        if (K1c.m(this.a, j2l.a) && K1c.m(this.b, j2l.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessPageMedia(takenPhotos=");
        sb.append(this.a);
        sb.append(", chosenPhotos=");
        return B3h.y(sb, this.b, ')');
    }
}

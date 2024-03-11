package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: F8l  reason: default package */
/* loaded from: classes6.dex */
public final class F8l {
    public final String a;
    public final String b;
    public final G8l c;
    public final List d;

    public F8l(G8l g8l, ArrayList arrayList, int i) {
        g8l = (i & 4) != 0 ? null : g8l;
        this.a = null;
        this.b = null;
        this.c = g8l;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F8l)) {
            return false;
        }
        F8l f8l = (F8l) obj;
        if (K1c.m(this.a, f8l.a) && K1c.m(this.b, f8l.b) && this.c == f8l.c && K1c.m(this.d, f8l.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        G8l g8l = this.c;
        if (g8l != null) {
            i = g8l.hashCode();
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeToCameraModel(adId=");
        sb.append(this.a);
        sb.append(", adRequestId=");
        sb.append(this.b);
        sb.append(", addToStoryType=");
        sb.append(this.c);
        sb.append(", lenses=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}

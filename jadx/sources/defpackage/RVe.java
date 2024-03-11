package defpackage;

import java.util.List;

/* renamed from: RVe  reason: default package */
/* loaded from: classes6.dex */
public final class RVe {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public RVe(String str, String str2, List list, int i) {
        str2 = (i & 2) != 0 ? "" : str2;
        this.a = str;
        this.b = str2;
        this.c = null;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RVe)) {
            return false;
        }
        RVe rVe = (RVe) obj;
        if (K1c.m(this.a, rVe.a) && K1c.m(this.b, rVe.b) && K1c.m(this.c, rVe.c) && K1c.m(this.d, rVe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaInteractionZoneModel(title=");
        sb.append(this.a);
        sb.append(", adSlugText=");
        sb.append(this.b);
        sb.append(", overlayText=");
        sb.append(this.c);
        sb.append(", items=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}

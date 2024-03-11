package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: SYc  reason: default package */
/* loaded from: classes5.dex */
public final class SYc {
    public final AbstractC34999m2n a;
    public final C52872xhc b;
    public final List c;

    public SYc(AbstractC34999m2n abstractC34999m2n, C52872xhc c52872xhc, ArrayList arrayList) {
        this.a = abstractC34999m2n;
        this.b = c52872xhc;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SYc)) {
            return false;
        }
        SYc sYc = (SYc) obj;
        if (K1c.m(this.a, sYc.a) && K1c.m(this.b, sYc.b) && K1c.m(this.c, sYc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapViewportInfo(weatherWidgetDataModel=");
        sb.append(this.a);
        sb.append(", localityItems=");
        sb.append(this.b);
        sb.append(", worldEffectSet=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}

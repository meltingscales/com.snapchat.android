package defpackage;

import java.util.List;

/* renamed from: jQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30939jQi {
    public final List a;
    public final boolean b;
    public final List c;

    public C30939jQi(List list, List list2, boolean z) {
        this.a = list;
        this.b = z;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30939jQi)) {
            return false;
        }
        C30939jQi c30939jQi = (C30939jQi) obj;
        if (K1c.m(this.a, c30939jQi.a) && this.b == c30939jQi.b && K1c.m(this.c, c30939jQi.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareSheetConfig(mediaPackages=");
        sb.append(this.a);
        sb.append(", shouldPrecacheMediaLink=");
        sb.append(this.b);
        sb.append(", availableDestination=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}

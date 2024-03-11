package defpackage;

import java.util.List;

/* renamed from: Izi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5715Izi {
    public final List a;
    public final List b;

    public C5715Izi(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5715Izi)) {
            return false;
        }
        C5715Izi c5715Izi = (C5715Izi) obj;
        if (K1c.m(this.a, c5715Izi.a) && K1c.m(this.b, c5715Izi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendingPackage(mediaPackages=");
        sb.append(this.a);
        sb.append(", outputMediaTypes=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}

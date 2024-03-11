package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X7  reason: default package */
/* loaded from: classes5.dex */
public final class X7 {
    public final List a;
    public final List b;
    public final List c;

    public X7(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X7)) {
            return false;
        }
        X7 x7 = (X7) obj;
        if (K1c.m(this.a, x7.a) && K1c.m(this.b, x7.b) && K1c.m(this.c, x7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemTypes(snaps=");
        sb.append(this.a);
        sb.append(", cameraRollItems=");
        sb.append(this.b);
        sb.append(", postArchiveItems=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}

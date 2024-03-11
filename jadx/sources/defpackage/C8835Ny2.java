package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Ny2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8835Ny2 {
    public final List a;
    public final List b;
    public final int c;
    public final int d;
    public final List e;

    public C8835Ny2(int i) {
        this(i, 2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8835Ny2)) {
            return false;
        }
        C8835Ny2 c8835Ny2 = (C8835Ny2) obj;
        if (K1c.m(this.a, c8835Ny2.a) && K1c.m(this.b, c8835Ny2.b) && this.c == c8835Ny2.c && this.d == c8835Ny2.d && K1c.m(this.e, c8835Ny2.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i = this.c;
        return this.e.hashCode() + ((AbstractC24365f8n.a(i, (hashCode2 + hashCode) * 31, 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorSpec(colors=");
        sb.append(this.a);
        sb.append(", colorStop=");
        sb.append(this.b);
        sb.append(", colorTransform=");
        sb.append(AbstractC30946jR1.A(this.c));
        sb.append(", colorGradientAngleDegree=");
        sb.append(this.d);
        sb.append(", colorTransformParams=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }

    public C8835Ny2(int i, int i2) {
        this(Collections.singletonList(Integer.valueOf(i)), null, i2, 0, C50277w08.a);
    }

    public C8835Ny2(List list, ArrayList arrayList, int i, int i2, List list2) {
        this.a = list;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = list2;
    }
}

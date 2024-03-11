package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: R9n  reason: default package */
/* loaded from: classes2.dex */
public final class R9n {
    public final String a;
    public final int b;
    public final C24962fX5 c;
    public final int d;
    public final int e;
    public final List f;
    public final List g;

    public R9n(String str, int i, C24962fX5 c24962fX5, int i2, int i3, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = i;
        this.c = c24962fX5;
        this.d = i2;
        this.e = i3;
        this.f = arrayList;
        this.g = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R9n)) {
            return false;
        }
        R9n r9n = (R9n) obj;
        if (K1c.m(this.a, r9n.a) && this.b == r9n.b && K1c.m(this.c, r9n.c) && this.d == r9n.d && this.e == r9n.e && K1c.m(this.f, r9n.f) && K1c.m(this.g, r9n.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        return this.g.hashCode() + AbstractC37008nLm.n(this.f, (((((this.c.hashCode() + a) * 31) + this.d) * 31) + this.e) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkInfoPojo(id=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(AbstractC37008nLm.C(this.b));
        sb.append(", output=");
        sb.append(this.c);
        sb.append(", runAttemptCount=");
        sb.append(this.d);
        sb.append(", generation=");
        sb.append(this.e);
        sb.append(", tags=");
        sb.append(this.f);
        sb.append(", progress=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: B7h  reason: default package */
/* loaded from: classes5.dex */
public final class B7h {
    public final List a;
    public final List b;
    public final C5126Ibd c;
    public final C2165Djj d;

    public B7h(List list, List list2, C5126Ibd c5126Ibd, C2165Djj c2165Djj) {
        this.a = list;
        this.b = list2;
        this.c = c5126Ibd;
        this.d = c2165Djj;
    }

    public final String a() {
        boolean z;
        StringBuilder sb = new StringBuilder("hasSnapDoc=");
        boolean z2 = false;
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append(", hasGlobalMediaPackage: ");
        if (this.c != null) {
            z2 = true;
        }
        sb.append(z2);
        sb.append(", nonGlobalMediaPackages: ");
        sb.append(this.b.size());
        sb.append(", legacyMediaPackages: ");
        sb.append(this.a.size());
        return sb.toString();
    }

    public final List b() {
        if (this.d == null) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.b);
        C5126Ibd c5126Ibd = this.c;
        if (c5126Ibd != null) {
            arrayList.add(c5126Ibd);
        }
        return ID3.u3(arrayList);
    }

    public final List c() {
        if (this.d == null) {
            return this.a;
        }
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B7h)) {
            return false;
        }
        B7h b7h = (B7h) obj;
        if (K1c.m(this.a, b7h.a) && K1c.m(this.b, b7h.b) && K1c.m(this.c, b7h.c) && K1c.m(this.d, b7h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        C5126Ibd c5126Ibd = this.c;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        C2165Djj c2165Djj = this.d;
        if (c2165Djj != null) {
            i = c2165Djj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RenderingDataModel(legacyMediaPackages=" + this.a + ", nonGlobalMediaPackages=" + this.b + ", globalMediaPackage=" + this.c + ", snapDoc=" + this.d + ')';
    }
}

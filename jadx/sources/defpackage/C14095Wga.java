package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Wga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14095Wga {
    public final List a;
    public final List b;
    public final boolean c;
    public final ArrayList d;

    public C14095Wga(List list, List list2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = z;
        this.d = ID3.Y2(list2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14095Wga)) {
            return false;
        }
        C14095Wga c14095Wga = (C14095Wga) obj;
        if (K1c.m(this.a, c14095Wga.a) && K1c.m(this.b, c14095Wga.b) && this.c == c14095Wga.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetState(resolved=[");
        List list = this.a;
        C12515Tt6 c12515Tt6 = C12515Tt6.z0;
        sb.append(ID3.L2(list, null, null, null, c12515Tt6, 31));
        sb.append("],unresolved=[");
        sb.append(ID3.L2(this.b, null, null, null, c12515Tt6, 31));
        sb.append("],finished=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

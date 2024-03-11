package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Ted  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12155Ted extends AbstractC12787Ued {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final List c;
    public final boolean d;

    public C12155Ted(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, List list, boolean z) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12155Ted)) {
            return false;
        }
        C12155Ted c12155Ted = (C12155Ted) obj;
        if (K1c.m(this.a, c12155Ted.a) && K1c.m(this.b, c12155Ted.b) && K1c.m(this.c, c12155Ted.c) && this.d == c12155Ted.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.c, AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(lensId=");
        sb.append(this.a);
        sb.append(", selectedMediaId=");
        sb.append(this.b);
        sb.append(", medias=");
        sb.append(this.c);
        sb.append(", allMediasFetched=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public /* synthetic */ C12155Ted(C34785lua c34785lua, ArrayList arrayList, boolean z, int i) {
        this(c34785lua, C37855nua.b, (i & 4) != 0 ? C50277w08.a : arrayList, (i & 8) != 0 ? false : z);
    }
}

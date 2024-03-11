package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Er9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2984Er9 extends AbstractC4250Gr9 {
    public final InterfaceC30058ir9 b;
    public final List c;
    public final boolean d;
    public final List e;

    public /* synthetic */ C2984Er9(InterfaceC30058ir9 interfaceC30058ir9, ArrayList arrayList, boolean z) {
        this(interfaceC30058ir9, arrayList, z, C50277w08.a);
    }

    @Override // defpackage.AbstractC4250Gr9
    public final List a() {
        return this.e;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final InterfaceC30058ir9 b() {
        return this.b;
    }

    @Override // defpackage.AbstractC4250Gr9
    public final List c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2984Er9)) {
            return false;
        }
        C2984Er9 c2984Er9 = (C2984Er9) obj;
        if (K1c.m(this.b, c2984Er9.b) && K1c.m(this.c, c2984Er9.c) && this.d == c2984Er9.d && K1c.m(this.e, c2984Er9.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.c, this.b.hashCode() * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.e.hashCode() + ((n + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finished(attribution=");
        sb.append(this.b);
        sb.append(", metrics=");
        sb.append(this.c);
        sb.append(", isComplete=");
        sb.append(this.d);
        sb.append(", associated=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }

    public C2984Er9(InterfaceC30058ir9 interfaceC30058ir9, List list, boolean z, List list2) {
        this.b = interfaceC30058ir9;
        this.c = list;
        this.d = z;
        this.e = list2;
    }
}

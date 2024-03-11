package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: eOa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23216eOa {
    public final C16119Zlb a;
    public final AbstractC10466Qmm b;
    public final AbstractC10466Qmm c;
    public final AbstractC39391oua d;
    public final AbstractC39391oua e;
    public final String f;
    public final AbstractC10466Qmm g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final byte[] k;
    public final List l;
    public final Set m;

    public C23216eOa(C16119Zlb c16119Zlb, AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, String str, AbstractC10466Qmm abstractC10466Qmm3, int i, boolean z, boolean z2, byte[] bArr, List list, Set set) {
        this.a = c16119Zlb;
        this.b = abstractC10466Qmm;
        this.c = abstractC10466Qmm2;
        this.d = abstractC39391oua;
        this.e = abstractC39391oua2;
        this.f = str;
        this.g = abstractC10466Qmm3;
        this.h = i;
        this.i = z;
        this.j = z2;
        this.k = bArr;
        this.l = list;
        this.m = set;
    }

    public static C23216eOa a(C23216eOa c23216eOa, C16119Zlb c16119Zlb, boolean z, boolean z2, Set set, int i) {
        C16119Zlb c16119Zlb2;
        boolean z3;
        boolean z4;
        Set set2;
        if ((i & 1) != 0) {
            c16119Zlb2 = c23216eOa.a;
        } else {
            c16119Zlb2 = c16119Zlb;
        }
        AbstractC10466Qmm abstractC10466Qmm = c23216eOa.b;
        AbstractC10466Qmm abstractC10466Qmm2 = c23216eOa.c;
        AbstractC39391oua abstractC39391oua = c23216eOa.d;
        AbstractC39391oua abstractC39391oua2 = c23216eOa.e;
        String str = c23216eOa.f;
        AbstractC10466Qmm abstractC10466Qmm3 = c23216eOa.g;
        int i2 = c23216eOa.h;
        if ((i & 256) != 0) {
            z3 = c23216eOa.i;
        } else {
            z3 = z;
        }
        if ((i & 512) != 0) {
            z4 = c23216eOa.j;
        } else {
            z4 = z2;
        }
        byte[] bArr = c23216eOa.k;
        List list = c23216eOa.l;
        if ((i & 4096) != 0) {
            set2 = c23216eOa.m;
        } else {
            set2 = set;
        }
        c23216eOa.getClass();
        return new C23216eOa(c16119Zlb2, abstractC10466Qmm, abstractC10466Qmm2, abstractC39391oua, abstractC39391oua2, str, abstractC10466Qmm3, i2, z3, z4, bArr, list, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23216eOa)) {
            return false;
        }
        C23216eOa c23216eOa = (C23216eOa) obj;
        if (K1c.m(this.a, c23216eOa.a) && K1c.m(this.b, c23216eOa.b) && K1c.m(this.c, c23216eOa.c) && K1c.m(this.d, c23216eOa.d) && K1c.m(this.e, c23216eOa.e) && K1c.m(this.f, c23216eOa.f) && K1c.m(this.g, c23216eOa.g) && this.h == c23216eOa.h && this.i == c23216eOa.i && this.j == c23216eOa.j && K1c.m(this.k, c23216eOa.k) && K1c.m(this.l, c23216eOa.l) && K1c.m(this.m, c23216eOa.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.h, AbstractC30946jR1.f(this.g, B3h.g(this.f, AbstractC41636qMj.c(this.e, AbstractC41636qMj.c(this.d, AbstractC30946jR1.f(this.c, AbstractC30946jR1.f(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
        int i = 1;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        byte[] bArr = this.k;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return this.m.hashCode() + AbstractC37008nLm.n(this.l, (i4 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InfoCard(lens=");
        sb.append(this.a);
        sb.append(", deeplink=");
        sb.append(this.b);
        sb.append(", disclaimerUri=");
        sb.append(this.c);
        sb.append(", creatorId=");
        sb.append(this.d);
        sb.append(", creatorSnapProId=");
        sb.append(this.e);
        sb.append(", creatorDisplayUserName=");
        sb.append(this.f);
        sb.append(", creatorIconUri=");
        sb.append(this.g);
        sb.append(", creatorType=");
        sb.append(AbstractC5653Ix4.v(this.h));
        sb.append(", isSubscribedToCreator=");
        sb.append(this.i);
        sb.append(", isFavorite=");
        sb.append(this.j);
        sb.append(", adRenderData=");
        AbstractC45865t7l.h(this.k, sb, ", badges=");
        sb.append(this.l);
        sb.append(", options=");
        return B3h.y(sb, this.m, ')');
    }
}

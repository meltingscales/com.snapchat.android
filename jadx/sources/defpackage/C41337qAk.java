package defpackage;

import java.util.List;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: qAk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41337qAk {
    public static final byte[] l = new byte[0];
    public final UCg a;
    public final String b;
    public final Map c;
    public final Map d;
    public final List e;
    public final boolean f;
    public final C39802pAk g;
    public final List h;
    public final boolean i;
    public final C2325Dq7 j;
    public final boolean k;

    public /* synthetic */ C41337qAk(UCg uCg, String str, Map map, Map map2, List list, boolean z, C39802pAk c39802pAk, List list2, C2325Dq7 c2325Dq7, boolean z2, int i) {
        this(uCg, str, map, map2, list, z, c39802pAk, list2, false, (i & 512) != 0 ? null : c2325Dq7, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z2);
    }

    public final C1692Cq7 a() {
        int ordinal = this.g.a.ordinal();
        if (ordinal != 5) {
            if (ordinal != 6) {
                return AbstractC3591Fq7.i;
            }
            return AbstractC3591Fq7.j;
        }
        return AbstractC3591Fq7.k;
    }

    public final boolean b(C1692Cq7 c1692Cq7) {
        UCg uCg = UCg.b;
        UCg uCg2 = this.a;
        if (uCg2 == uCg) {
            return false;
        }
        if (((VWk) this.c.get(c1692Cq7)) != null && uCg2 == UCg.h) {
            return false;
        }
        return true;
    }

    public final C0637Az c(C1692Cq7 c1692Cq7) {
        byte[] bArr;
        VWk vWk = (VWk) this.c.get(c1692Cq7);
        if (vWk == null || (bArr = vWk.a()) == null) {
            bArr = l;
        }
        return new C0637Az(this, this.a, bArr, this.b, c1692Cq7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41337qAk)) {
            return false;
        }
        C41337qAk c41337qAk = (C41337qAk) obj;
        if (this.a == c41337qAk.a && K1c.m(this.b, c41337qAk.b) && K1c.m(this.c, c41337qAk.c) && K1c.m(this.d, c41337qAk.d) && K1c.m(this.e, c41337qAk.e) && this.f == c41337qAk.f && K1c.m(this.g, c41337qAk.g) && K1c.m(this.h, c41337qAk.h) && this.i == c41337qAk.i && K1c.m(this.j, c41337qAk.j) && this.k == c41337qAk.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.e, XY0.g(this.d, XY0.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode2 = this.g.hashCode();
        int n2 = AbstractC37008nLm.n(this.h, (hashCode2 + ((n + i2) * 31)) * 31, 31);
        boolean z2 = this.i;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (n2 + i3) * 31;
        C2325Dq7 c2325Dq7 = this.j;
        if (c2325Dq7 == null) {
            hashCode = 0;
        } else {
            hashCode = c2325Dq7.hashCode();
        }
        int i5 = (i4 + hashCode) * 31;
        boolean z3 = this.k;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        return "QuerySource: " + this.a + "; LastStreamTokenMap: " + this.c + "; sections: " + this.e + ", isBatch: " + this.f;
    }

    public C41337qAk(UCg uCg, String str, Map map, Map map2, List list, boolean z, C39802pAk c39802pAk, List list2, boolean z2, C2325Dq7 c2325Dq7, boolean z3) {
        this.a = uCg;
        this.b = str;
        this.c = map;
        this.d = map2;
        this.e = list;
        this.f = z;
        this.g = c39802pAk;
        this.h = list2;
        this.i = z2;
        this.j = c2325Dq7;
        this.k = z3;
    }
}

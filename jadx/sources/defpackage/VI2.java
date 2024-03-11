package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: VI2  reason: default package */
/* loaded from: classes5.dex */
public final class VI2 extends WI2 {
    public final boolean a;
    public final List b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final YRg g;

    public /* synthetic */ VI2(List list, int i, boolean z, int i2) {
        this((i2 & 1) != 0, list, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0, (i2 & 16) != 0 ? true : z, false, YRg.g);
    }

    public static VI2 a(VI2 vi2, List list, int i, boolean z, YRg yRg, int i2) {
        boolean z2;
        if ((i2 & 1) != 0) {
            z2 = vi2.a;
        } else {
            z2 = false;
        }
        if ((i2 & 2) != 0) {
            list = vi2.b;
        }
        List list2 = list;
        if ((i2 & 4) != 0) {
            i = vi2.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = vi2.d;
        }
        boolean z3 = z;
        boolean z4 = vi2.e;
        boolean z5 = vi2.f;
        if ((i2 & 64) != 0) {
            yRg = vi2.g;
        }
        vi2.getClass();
        return new VI2(z2, list2, i3, z3, z4, z5, yRg);
    }

    public final boolean b() {
        Iterator it = this.b.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (((AbstractC52202xG2) it.next()) instanceof C46070tG2) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (this.c != i) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VI2)) {
            return false;
        }
        VI2 vi2 = (VI2) obj;
        if (this.a == vi2.a && K1c.m(this.b, vi2.b) && this.c == vi2.c && this.d == vi2.d && this.e == vi2.e && this.f == vi2.f && K1c.m(this.g, vi2.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int n = (AbstractC37008nLm.n(this.b, r1 * 31, 31) + this.c) * 31;
        ?? r3 = this.d;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        ?? r32 = this.e;
        int i4 = r32;
        if (r32 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.g.hashCode() + ((i5 + i) * 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        if (!K1c.m(this.g, yRg)) {
            return a(this, null, 0, false, yRg, 63);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(closeable=");
        sb.append(this.a);
        sb.append(", items=");
        sb.append(this.b);
        sb.append(", selectedItemPosition=");
        sb.append(this.c);
        sb.append(", allowScrolling=");
        sb.append(this.d);
        sb.append(", allowSelecting=");
        sb.append(this.e);
        sb.append(", itemsHaveFlipped=");
        sb.append(this.f);
        sb.append(", windowRect=");
        return XY0.j(sb, this.g, ')');
    }

    public VI2(boolean z, List list, int i, boolean z2, boolean z3, boolean z4, YRg yRg) {
        this.a = z;
        this.b = list;
        this.c = i;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = yRg;
    }
}

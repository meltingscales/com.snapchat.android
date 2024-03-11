package defpackage;

import java.util.List;

/* renamed from: njk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37590njk {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final L5h e;
    public final boolean f;
    public final AbstractC49586vYb g;
    public final AbstractC39984pI2 h;
    public final boolean i;
    public final C34785lua j;
    public final boolean k;

    public C37590njk(List list, List list2, List list3, List list4, L5h l5h, boolean z, AbstractC49586vYb abstractC49586vYb, AbstractC39984pI2 abstractC39984pI2, boolean z2, C34785lua c34785lua, boolean z3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = l5h;
        this.f = z;
        this.g = abstractC49586vYb;
        this.h = abstractC39984pI2;
        this.i = z2;
        this.j = c34785lua;
        this.k = z3;
    }

    public final EnumC6987La2 a() {
        if (this.g instanceof C46518tYb) {
            return EnumC6987La2.FRONT;
        }
        return EnumC6987La2.BACK;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37590njk)) {
            return false;
        }
        C37590njk c37590njk = (C37590njk) obj;
        if (K1c.m(this.a, c37590njk.a) && K1c.m(this.b, c37590njk.b) && K1c.m(this.c, c37590njk.c) && K1c.m(this.d, c37590njk.d) && K1c.m(this.e, c37590njk.e) && this.f == c37590njk.f && K1c.m(this.g, c37590njk.g) && K1c.m(this.h, c37590njk.h) && this.i == c37590njk.i && K1c.m(this.j, c37590njk.j) && this.k == c37590njk.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31;
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode3 = (this.g.hashCode() + ((hashCode2 + i2) * 31)) * 31;
        int i3 = 0;
        AbstractC39984pI2 abstractC39984pI2 = this.h;
        if (abstractC39984pI2 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC39984pI2.hashCode();
        }
        int i4 = (hashCode3 + hashCode) * 31;
        boolean z2 = this.i;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        C34785lua c34785lua = this.j;
        if (c34785lua != null) {
            i3 = c34785lua.b.hashCode();
        }
        int i7 = (i6 + i3) * 31;
        boolean z3 = this.k;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(allLenses=");
        sb.append(this.a);
        sb.append(", leftLenses=");
        sb.append(this.b);
        sb.append(", rightLenses=");
        sb.append(this.c);
        sb.append(", customActions=");
        sb.append(this.d);
        sb.append(", removedLensesInfo=");
        sb.append(this.e);
        sb.append(", hasRemovedLensByUser=");
        sb.append(this.f);
        sb.append(", currentSchedule=");
        sb.append(this.g);
        sb.append(", action=");
        sb.append(this.h);
        sb.append(", isScheduleFlipped=");
        sb.append(this.i);
        sb.append(", flippedOnLensId=");
        sb.append(this.j);
        sb.append(", newLensesAdded=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }
}

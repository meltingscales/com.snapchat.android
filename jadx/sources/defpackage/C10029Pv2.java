package defpackage;

/* renamed from: Pv2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10029Pv2 {
    public final AbstractC55017z6 a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final int f;

    public C10029Pv2(AbstractC55017z6 abstractC55017z6, boolean z, boolean z2, int i, boolean z3, int i2) {
        this.a = abstractC55017z6;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = z3;
        this.f = i2;
    }

    public final C10029Pv2 a(C27385h7 c27385h7) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        AbstractC55017z6 abstractC55017z6 = c27385h7.a;
        if (abstractC55017z6 == null) {
            abstractC55017z6 = this.a;
        }
        AbstractC55017z6 abstractC55017z62 = abstractC55017z6;
        Boolean bool = c27385h7.b;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = this.b;
        }
        boolean z4 = z;
        Boolean bool2 = c27385h7.c;
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = this.c;
        }
        boolean z5 = z2;
        Integer num = c27385h7.d;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.d;
        }
        int i3 = i;
        Boolean bool3 = c27385h7.e;
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        } else {
            z3 = this.e;
        }
        boolean z6 = z3;
        Integer num2 = c27385h7.f;
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = this.f;
        }
        return new C10029Pv2(abstractC55017z62, z4, z5, i3, z6, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10029Pv2)) {
            return false;
        }
        C10029Pv2 c10029Pv2 = (C10029Pv2) obj;
        if (K1c.m(this.a, c10029Pv2.a) && this.b == c10029Pv2.b && this.c == c10029Pv2.c && this.d == c10029Pv2.d && this.e == c10029Pv2.e && this.f == c10029Pv2.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (((i3 + i4) * 31) + this.d) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return ((i5 + i) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarStyleSpecInternal(actionBarBackground=");
        sb.append(this.a);
        sb.append(", roundedCorner=");
        sb.append(this.b);
        sb.append(", hasShadow=");
        sb.append(this.c);
        sb.append(", actionBarOpacity=");
        sb.append(this.d);
        sb.append(", hasTopBorder=");
        sb.append(this.e);
        sb.append(", topBorderColor=");
        return TI8.o(sb, this.f, ')');
    }
}

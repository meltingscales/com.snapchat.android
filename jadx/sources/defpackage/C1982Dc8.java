package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Dc8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1982Dc8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;
    public final float e;

    public /* synthetic */ C1982Dc8(boolean z, boolean z2, Function0 function0, int i) {
        this(z, (i & 2) != 0, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? C1350Cc8.e : function0, 0.5f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1982Dc8)) {
            return false;
        }
        C1982Dc8 c1982Dc8 = (C1982Dc8) obj;
        if (this.a == c1982Dc8.a && this.b == c1982Dc8.b && this.c == c1982Dc8.c && K1c.m(this.d, c1982Dc8.d) && Float.compare(this.e, c1982Dc8.e) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return Float.floatToIntBits(this.e) + AbstractC5940Jj.g(this.d, (i5 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpandedTrayConfiguration(expandTrayEnabled=");
        sb.append(this.a);
        sb.append(", settleAtHalfWhenSwipingDown=");
        sb.append(this.b);
        sb.append(", backButtonFromFullSetsTrayToHalf=");
        sb.append(this.c);
        sb.append(", allowedToDragTray=");
        sb.append(this.d);
        sb.append(", halfExpandedRatio=");
        return AbstractC37008nLm.s(sb, this.e, ')');
    }

    public C1982Dc8(boolean z, boolean z2, boolean z3, Function0 function0, float f) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = function0;
        this.e = f;
    }
}

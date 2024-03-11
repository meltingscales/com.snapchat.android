package defpackage;

/* renamed from: Gf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3955Gf9 extends AbstractC5220If9 {
    public final InterfaceC48055uYe a;
    public final JLj b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C3955Gf9(C5972Jk6 c5972Jk6, JLj jLj, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        jLj = (i & 2) != 0 ? JLj.STORY_FEED : jLj;
        z = (i & 4) != 0 ? false : z;
        z2 = (i & 8) != 0 ? false : z2;
        z3 = (i & 16) != 0 ? false : z3;
        z4 = (i & 32) != 0 ? false : z4;
        this.a = c5972Jk6;
        this.b = jLj;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3955Gf9)) {
            return false;
        }
        C3955Gf9 c3955Gf9 = (C3955Gf9) obj;
        if (K1c.m(this.a, c3955Gf9.a) && this.b == c3955Gf9.b && this.c == c3955Gf9.c && this.d == c3955Gf9.d && this.e == c3955Gf9.e && this.f == c3955Gf9.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(contextCardsAnalyticsPlugin=");
        sb.append(this.a);
        sb.append(", sourceType=");
        sb.append(this.b);
        sb.append(", verticalNavigationEnabled=");
        sb.append(this.c);
        sb.append(", isStoryManagement=");
        sb.append(this.d);
        sb.append(", isFromSpotlight=");
        sb.append(this.e);
        sb.append(", isVerticalOperaContextEnabled=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

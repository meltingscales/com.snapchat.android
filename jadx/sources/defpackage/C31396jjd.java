package defpackage;

/* renamed from: jjd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31396jjd {
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public C31396jjd(int i, boolean z, int i2, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31396jjd)) {
            return false;
        }
        C31396jjd c31396jjd = (C31396jjd) obj;
        if (this.a == c31396jjd.a && this.b == c31396jjd.b && this.c == c31396jjd.c && this.d == c31396jjd.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int a = AbstractC24365f8n.a(this.c, (W + i2) * 31, 31);
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextOptions(saverType=");
        sb.append(CIc.F(this.a));
        sb.append(", areYouASaver=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(CIc.E(this.c));
        sb.append(", areYouTheSharer=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

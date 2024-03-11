package defpackage;

/* renamed from: X20  reason: default package */
/* loaded from: classes5.dex */
public final class X20 {
    public static final X20 f = new X20(1, 1, AbstractC18079b30.a, false, false);
    public final int a;
    public final int b;
    public final XOb c;
    public final boolean d;
    public final boolean e;

    public X20(int i, int i2, XOb xOb, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = xOb;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X20)) {
            return false;
        }
        X20 x20 = (X20) obj;
        if (this.a == x20.a && this.b == x20.b && this.c == x20.c && this.d == x20.d && this.e == x20.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + AbstractC24365f8n.a(this.b, AbstractC0164Afc.W(this.a) * 31, 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(mode=");
        sb.append(AbstractC52324xL.F(this.a));
        sb.append(", activeForegroundPrefetchMode=");
        sb.append(AbstractC52324xL.E(this.b));
        sb.append(", prefetchConfigurationKey=");
        sb.append(this.c);
        sb.append(", carouselLeEntryPointEnabled=");
        sb.append(this.d);
        sb.append(", closeButtonIncreasedTapAreaEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

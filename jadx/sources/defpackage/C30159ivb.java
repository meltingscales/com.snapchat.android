package defpackage;

/* renamed from: ivb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30159ivb extends AbstractC33276kvb {
    public final boolean c;
    public final boolean d;

    public C30159ivb(boolean z, boolean z2) {
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.TFn
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.TFn
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30159ivb)) {
            return false;
        }
        C30159ivb c30159ivb = (C30159ivb) obj;
        if (this.c == c30159ivb.c && this.d == c30159ivb.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(showTabs=");
        sb.append(this.c);
        sb.append(", showAction=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

package defpackage;

/* renamed from: BQk  reason: default package */
/* loaded from: classes7.dex */
public final class BQk {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;

    public BQk(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BQk)) {
            return false;
        }
        BQk bQk = (BQk) obj;
        if (this.a == bQk.a && this.b == bQk.b && this.c == bQk.c && this.d == bQk.d) {
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
        int i5 = (((i3 + i4) * 31) + this.c) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecipientSectionConfigs(isPODShareAnonymousSpotlightEnabled=");
        sb.append(this.a);
        sb.append(", isPODQuickPostEnabled=");
        sb.append(this.b);
        sb.append(", podSubtitleVariation=");
        sb.append(this.c);
        sb.append(", isPODMyStoryPublicStringEnabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

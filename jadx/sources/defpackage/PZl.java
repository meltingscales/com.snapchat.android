package defpackage;

/* renamed from: PZl  reason: default package */
/* loaded from: classes4.dex */
public final class PZl {
    public final boolean a;
    public final NZl b;
    public final AbstractC28341hk c;
    public final boolean d;

    public PZl(boolean z, NZl nZl, AbstractC28341hk abstractC28341hk, boolean z2) {
        this.a = z;
        this.b = nZl;
        this.c = abstractC28341hk;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PZl)) {
            return false;
        }
        PZl pZl = (PZl) obj;
        if (this.a == pZl.a && K1c.m(this.b, pZl.b) && K1c.m(this.c, pZl.c) && this.d == pZl.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        int i4 = 0;
        NZl nZl = this.b;
        if (nZl == null) {
            hashCode = 0;
        } else {
            hashCode = nZl.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        AbstractC28341hk abstractC28341hk = this.c;
        if (abstractC28341hk != null) {
            i4 = abstractC28341hk.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UCCConfig(showCards=");
        sb.append(this.a);
        sb.append(", attributionData=");
        sb.append(this.b);
        sb.append(", subscribeActionData=");
        sb.append(this.c);
        sb.append(", enableActionBar=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

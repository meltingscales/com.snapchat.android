package defpackage;

/* renamed from: LFb  reason: default package */
/* loaded from: classes5.dex */
public final class LFb {
    public final AbstractC39391oua a;
    public final String b;
    public final boolean c;

    public LFb(AbstractC39391oua abstractC39391oua, String str, boolean z) {
        this.a = abstractC39391oua;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LFb)) {
            return false;
        }
        LFb lFb = (LFb) obj;
        if (K1c.m(this.a, lFb.a) && K1c.m(this.b, lFb.b) && this.c == lFb.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensTopicCreator(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", official=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

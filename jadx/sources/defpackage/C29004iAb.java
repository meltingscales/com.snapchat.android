package defpackage;

/* renamed from: iAb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29004iAb {
    public final String a;
    public final int b;
    public final boolean c;

    public C29004iAb(int i, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29004iAb)) {
            return false;
        }
        C29004iAb c29004iAb = (C29004iAb) obj;
        if (K1c.m(this.a, c29004iAb.a) && this.b == c29004iAb.b && this.c == c29004iAb.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensMetricInfo(lensId=");
        sb.append(this.a);
        sb.append(", carouselPosition=");
        sb.append(this.b);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

package defpackage;

/* renamed from: Dx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2494Dx8 {
    public final C47134tx8 a;
    public final int b;
    public final int c;
    public final boolean d;

    public C2494Dx8(C47134tx8 c47134tx8, int i, int i2, boolean z) {
        this.a = c47134tx8;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2494Dx8)) {
            return false;
        }
        C2494Dx8 c2494Dx8 = (C2494Dx8) obj;
        if (K1c.m(this.a, c2494Dx8.a) && this.b == c2494Dx8.b && this.c == c2494Dx8.c && this.d == c2494Dx8.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryCellViewEvent(story=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", count=");
        sb.append(this.c);
        sb.append(", userInitiated=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

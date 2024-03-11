package defpackage;

/* renamed from: eKl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23128eKl {
    public final String a;
    public final long b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public C23128eKl(int i, long j, String str, boolean z, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23128eKl)) {
            return false;
        }
        C23128eKl c23128eKl = (C23128eKl) obj;
        if (K1c.m(this.a, c23128eKl.a) && this.b == c23128eKl.b && this.c == c23128eKl.c && this.d == c23128eKl.d && this.e == c23128eKl.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int hashCode = ((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c) * 31;
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
        StringBuilder sb = new StringBuilder("TopSuggestionWithImpressionCount(userId=");
        sb.append(this.a);
        sb.append(", friendId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        sb.append(this.c);
        sb.append(", hidden=");
        sb.append(this.d);
        sb.append(", isIMC=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

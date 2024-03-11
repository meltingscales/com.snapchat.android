package defpackage;

/* renamed from: Cpg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1677Cpg {
    public final EnumC27940hTa a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C1677Cpg(EnumC27940hTa enumC27940hTa, boolean z, boolean z2, boolean z3) {
        this.a = enumC27940hTa;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final EnumC27940hTa a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1677Cpg)) {
            return false;
        }
        C1677Cpg c1677Cpg = (C1677Cpg) obj;
        if (this.a == c1677Cpg.a && this.b == c1677Cpg.b && this.c == c1677Cpg.c && this.d == c1677Cpg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgrammaticInputGesture(inputGesture=");
        sb.append(this.a);
        sb.append(", shouldAnimate=");
        sb.append(this.b);
        sb.append(", isFirstInputGesture=");
        sb.append(this.c);
        sb.append(", isLastInputGesture=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

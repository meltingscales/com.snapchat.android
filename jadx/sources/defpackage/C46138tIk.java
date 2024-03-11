package defpackage;

/* renamed from: tIk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46138tIk implements InterfaceC49206vIk {
    public final MIk a;
    public final int b;
    public final C24637fJk c;
    public final long d;
    public final long e;

    public C46138tIk(MIk mIk, int i, C24637fJk c24637fJk, long j, long j2) {
        this.a = mIk;
        this.b = i;
        this.c = c24637fJk;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.InterfaceC49206vIk
    public final MIk a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC49206vIk
    public final C24637fJk b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC49206vIk
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46138tIk)) {
            return false;
        }
        C46138tIk c46138tIk = (C46138tIk) obj;
        if (K1c.m(this.a, c46138tIk.a) && this.b == c46138tIk.b && K1c.m(this.c, c46138tIk.c) && Double.compare(0.25d, 0.25d) == 0 && this.d == c46138tIk.d && this.e == c46138tIk.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        long doubleToLongBits = Double.doubleToLongBits(0.25d);
        long j = this.d;
        long j2 = this.e;
        return ((((((hashCode + (((this.a.hashCode() * 31) + this.b) * 31)) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongImpression(identifier=");
        sb.append(this.a);
        sb.append(", itemPosition=");
        sb.append(this.b);
        sb.append(", sectionInfo=");
        sb.append(this.c);
        sb.append(", minVisibilityDecimalPercentage=0.25, startTime=");
        sb.append(this.d);
        sb.append(", duration=");
        return TI8.p(sb, this.e, ')');
    }
}

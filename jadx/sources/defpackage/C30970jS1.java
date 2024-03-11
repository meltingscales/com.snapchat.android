package defpackage;

/* renamed from: jS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30970jS1 extends AbstractC32551kS1 {
    public final GS1 a;
    public final long b;
    public final Integer c;

    public C30970jS1(GS1 gs1, long j, Integer num) {
        this.a = gs1;
        this.b = j;
        this.c = num;
    }

    @Override // defpackage.AbstractC32551kS1
    public final GS1 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC32551kS1
    public final Integer b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30970jS1)) {
            return false;
        }
        C30970jS1 c30970jS1 = (C30970jS1) obj;
        if (K1c.m(this.a, c30970jS1.a) && this.b == c30970jS1.b && K1c.m(this.c, c30970jS1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(ctItemWrapper=");
        sb.append(this.a);
        sb.append(", startLoadTimeMs=");
        sb.append(this.b);
        sb.append(", index=");
        return XY0.l(sb, this.c, ')');
    }
}

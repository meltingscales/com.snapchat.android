package defpackage;

/* renamed from: iS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29439iS1 extends AbstractC32551kS1 {
    public final GS1 a;
    public final Long b;
    public final long c;
    public final EnumC15264Ycc d;
    public final Integer e;

    public C29439iS1(GS1 gs1, Long l, long j, EnumC15264Ycc enumC15264Ycc, Integer num) {
        this.a = gs1;
        this.b = l;
        this.c = j;
        this.d = enumC15264Ycc;
        this.e = num;
    }

    @Override // defpackage.AbstractC32551kS1
    public final GS1 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC32551kS1
    public final Integer b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29439iS1)) {
            return false;
        }
        C29439iS1 c29439iS1 = (C29439iS1) obj;
        if (K1c.m(this.a, c29439iS1.a) && K1c.m(this.b, c29439iS1.b) && this.c == c29439iS1.c && this.d == c29439iS1.d && K1c.m(this.e, c29439iS1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.c;
        int hashCode3 = (this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loaded(ctItemWrapper=");
        sb.append(this.a);
        sb.append(", startLoadTimeMs=");
        sb.append(this.b);
        sb.append(", loadLatencyMs=");
        sb.append(this.c);
        sb.append(", downloadSource=");
        sb.append(this.d);
        sb.append(", index=");
        return XY0.l(sb, this.e, ')');
    }
}

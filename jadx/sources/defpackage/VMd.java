package defpackage;

/* renamed from: VMd  reason: default package */
/* loaded from: classes.dex */
public final class VMd {
    public final int a;
    public final int b;
    public final EnumC15264Ycc c;
    public final long d;

    public VMd(int i, int i2, EnumC15264Ycc enumC15264Ycc, long j) {
        this.a = i;
        this.b = i2;
        this.c = enumC15264Ycc;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VMd)) {
            return false;
        }
        VMd vMd = (VMd) obj;
        if (this.a == vMd.a && this.b == vMd.b && this.c == vMd.c && this.d == vMd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return AbstractC13598Vlk.i(this.d) + ((hashCode + (((this.a * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metrics(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", loadSource=");
        sb.append(this.c);
        sb.append(", totalLatency=");
        return TI8.p(sb, this.d, ')');
    }
}

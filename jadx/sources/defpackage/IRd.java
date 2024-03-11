package defpackage;

/* renamed from: IRd  reason: default package */
/* loaded from: classes8.dex */
public final class IRd {
    public final AbstractC6427Kd0 a;
    public final int b;

    public IRd(AbstractC6427Kd0 abstractC6427Kd0, int i) {
        this.a = abstractC6427Kd0;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IRd)) {
            return false;
        }
        IRd iRd = (IRd) obj;
        if (K1c.m(this.a, iRd.a) && this.b == iRd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MergingSignal(signal=");
        sb.append(this.a);
        sb.append(", index=");
        return TI8.o(sb, this.b, ')');
    }
}

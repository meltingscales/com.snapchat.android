package defpackage;

/* renamed from: CLg  reason: default package */
/* loaded from: classes3.dex */
public final class CLg extends DLg {
    public final EnumC55409zLg a;
    public final long b;

    public CLg(EnumC55409zLg enumC55409zLg, long j) {
        this.a = enumC55409zLg;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CLg)) {
            return false;
        }
        CLg cLg = (CLg) obj;
        if (this.a == cLg.a && this.b == cLg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateDecoderResult(decodeResult=");
        sb.append(this.a);
        sb.append(", latencyMs=");
        return TI8.p(sb, this.b, ')');
    }
}

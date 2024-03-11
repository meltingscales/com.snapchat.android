package defpackage;

/* renamed from: akf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17618akf {
    public final AbstractC16073Zjf a;
    public final int b;

    public C17618akf(AbstractC16073Zjf abstractC16073Zjf, int i) {
        this.a = abstractC16073Zjf;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17618akf)) {
            return false;
        }
        C17618akf c17618akf = (C17618akf) obj;
        if (K1c.m(this.a, c17618akf.a) && this.b == c17618akf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeScanResultAccumulator(snapcodeScanResult=");
        sb.append(this.a);
        sb.append(", frameCount=");
        return TI8.o(sb, this.b, ')');
    }
}

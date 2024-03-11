package defpackage;

/* renamed from: Ct3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1760Ct3 {
    public final int a;
    public final int b;
    public final int c;

    public C1760Ct3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1760Ct3)) {
            return false;
        }
        C1760Ct3 c1760Ct3 = (C1760Ct3) obj;
        if (this.a == c1760Ct3.a && this.b == c1760Ct3.b && this.c == c1760Ct3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecMaxValues(maxWidth=");
        sb.append(this.a);
        sb.append(", maxHeight=");
        sb.append(this.b);
        sb.append(", maxInputBufferSize=");
        return TI8.o(sb, this.c, ')');
    }
}

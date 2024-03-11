package defpackage;

import java.nio.ByteBuffer;

/* renamed from: P19  reason: default package */
/* loaded from: classes6.dex */
public final class P19 extends AbstractC19811cAn {
    public final ByteBuffer b;
    public final int c;
    public final int d;

    public P19(ByteBuffer byteBuffer, int i, int i2) {
        this.b = byteBuffer;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P19)) {
            return false;
        }
        P19 p19 = (P19) obj;
        if (K1c.m(this.b, p19.b) && this.c == p19.c && this.d == p19.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NV21Frame(buffer=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        return TI8.o(sb, this.d, ')');
    }
}

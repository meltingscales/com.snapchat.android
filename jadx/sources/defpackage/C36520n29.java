package defpackage;

import java.nio.ByteBuffer;

/* renamed from: n29  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36520n29 {
    public final ByteBuffer a;
    public final int b;
    public final int c;

    public C36520n29(ByteBuffer byteBuffer, int i, int i2) {
        this.a = byteBuffer;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36520n29)) {
            return false;
        }
        C36520n29 c36520n29 = (C36520n29) obj;
        if (K1c.m(this.a, c36520n29.a) && this.b == c36520n29.b && this.c == c36520n29.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frame=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return TI8.o(sb, this.c, ')');
    }
}

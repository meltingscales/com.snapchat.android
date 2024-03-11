package defpackage;

import java.nio.ByteBuffer;

/* renamed from: urm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48532urm {
    public final String a;
    public final int b;
    public final ByteBuffer c;
    public final int d;

    public C48532urm(String str, int i, ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        this.a = str;
        this.b = i;
        this.c = byteBuffer;
        this.d = limit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48532urm)) {
            return false;
        }
        C48532urm c48532urm = (C48532urm) obj;
        if (K1c.m(this.a, c48532urm.a) && this.b == c48532urm.b && K1c.m(this.c, c48532urm.c) && this.d == c48532urm.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 961)) * 961) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserMetadata(key=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(CIc.D(this.b));
        sb.append(", local=0, buffer=");
        sb.append(this.c);
        sb.append(", offset=0, size=");
        return TI8.o(sb, this.d, ')');
    }
}

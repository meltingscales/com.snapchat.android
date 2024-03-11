package defpackage;

import java.nio.ByteBuffer;

/* renamed from: gbl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26610gbl extends I5a {
    public int a;
    public int b;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(1);
        AbstractC24540fFn.p(allocate, this.b + (this.a << 6));
        return (ByteBuffer) allocate.rewind();
    }

    @Override // defpackage.I5a
    public final String b() {
        return "sync";
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        int m = AbstractC41153q3b.m(byteBuffer);
        this.a = (m & 192) >> 6;
        this.b = m & 63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C26610gbl.class != obj.getClass()) {
            return false;
        }
        C26610gbl c26610gbl = (C26610gbl) obj;
        if (this.b == c26610gbl.b && this.a == c26610gbl.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncSampleEntry{reserved=");
        sb.append(this.a);
        sb.append(", nalUnitType=");
        return TI8.o(sb, this.b, '}');
    }
}

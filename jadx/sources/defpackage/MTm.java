package defpackage;

import java.nio.ByteBuffer;

/* renamed from: MTm  reason: default package */
/* loaded from: classes2.dex */
public final class MTm extends I5a {
    public boolean a;
    public short b;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(1);
        if (this.a) {
            i = 128;
        } else {
            i = 0;
        }
        allocate.put((byte) (i | (this.b & 127)));
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.I5a
    public final String b() {
        return "rap ";
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        boolean z;
        byte b = byteBuffer.get();
        if ((b & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
        this.b = (short) (b & Byte.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MTm.class != obj.getClass()) {
            return false;
        }
        MTm mTm = (MTm) obj;
        if (this.b == mTm.b && this.a == mTm.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualRandomAccessEntry{numLeadingSamplesKnown=");
        sb.append(this.a);
        sb.append(", numLeadingSamples=");
        return TI8.o(sb, this.b, '}');
    }
}

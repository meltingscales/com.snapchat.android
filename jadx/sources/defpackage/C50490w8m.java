package defpackage;

import java.nio.ByteBuffer;

/* renamed from: w8m  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50490w8m extends I5a {
    public ByteBuffer a;
    public String b;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        return this.a.duplicate();
    }

    @Override // defpackage.I5a
    public final String b() {
        return this.b;
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        this.a = (ByteBuffer) byteBuffer.duplicate().rewind();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C50490w8m.class != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.a;
        ByteBuffer byteBuffer2 = ((C50490w8m) obj).a;
        if (byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public final String toString() {
        ByteBuffer duplicate = this.a.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.limit()];
        duplicate.get(bArr);
        return "UnknownEntry{content=" + AbstractC7303Lmn.a(0, bArr) + '}';
    }
}

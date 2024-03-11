package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Dnh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2263Dnh extends I5a {
    public short a;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort(this.a);
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.I5a
    public final String b() {
        return "roll";
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        this.a = byteBuffer.getShort();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2263Dnh.class == obj.getClass() && this.a == ((C2263Dnh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}

package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: aP2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17094aP2 extends I5a {
    public boolean a;
    public byte b;
    public UUID c;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(20);
        AbstractC24540fFn.o(allocate, this.a ? 1 : 0);
        if (this.a) {
            allocate.put((byte) (this.b & 255));
            allocate.put(AbstractC22832e90.j(this.c));
        } else {
            allocate.put(new byte[17]);
        }
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.I5a
    public final String b() {
        return "seig";
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        boolean z = true;
        if (AbstractC41153q3b.j(byteBuffer) != 1) {
            z = false;
        }
        this.a = z;
        this.b = (byte) AbstractC41153q3b.a(byteBuffer.get());
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.c = AbstractC22832e90.i(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C17094aP2.class != obj.getClass()) {
            return false;
        }
        C17094aP2 c17094aP2 = (C17094aP2) obj;
        if (this.a != c17094aP2.a || this.b != c17094aP2.b) {
            return false;
        }
        UUID uuid = this.c;
        UUID uuid2 = c17094aP2.c;
        if (uuid == null ? uuid2 == null : uuid.equals(uuid2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        if (this.a) {
            i = 7;
        } else {
            i = 19;
        }
        int i3 = ((i * 31) + this.b) * 31;
        UUID uuid = this.c;
        if (uuid != null) {
            i2 = uuid.hashCode();
        } else {
            i2 = 0;
        }
        return i3 + i2;
    }

    public final String toString() {
        return "CencSampleEncryptionInformationGroupEntry{isEncrypted=" + this.a + ", ivSize=" + ((int) this.b) + ", kid=" + this.c + '}';
    }
}

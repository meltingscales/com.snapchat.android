package defpackage;

import java.nio.ByteBuffer;

/* renamed from: tnl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46897tnl extends I5a {
    public boolean a;

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(1);
        if (this.a) {
            i = 128;
        } else {
            i = 0;
        }
        allocate.put((byte) i);
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.I5a
    public final String b() {
        return "tele";
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
        boolean z;
        if ((byteBuffer.get() & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C46897tnl.class == obj.getClass() && this.a == ((C46897tnl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a ? 1 : 0) * 31;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("TemporalLevelEntry{levelIndependentlyDecodable="), this.a, '}');
    }
}

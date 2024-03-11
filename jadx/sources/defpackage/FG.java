package defpackage;

import java.nio.ByteBuffer;

/* renamed from: FG  reason: default package */
/* loaded from: classes3.dex */
public final class FG {
    public final ByteBuffer a;

    public FG(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FG) && K1c.m(this.a, ((FG) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AllNamespaceSectionData(sectionByteBuffer=" + this.a + ')';
    }
}

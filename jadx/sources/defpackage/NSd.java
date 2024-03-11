package defpackage;

import java.nio.ByteBuffer;

/* renamed from: NSd  reason: default package */
/* loaded from: classes6.dex */
public final class NSd extends PSd {
    public final ByteBuffer a;

    public NSd(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NSd) && K1c.m(this.a, ((NSd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadFromByteBuffer(byteBuffer=" + this.a + ')';
    }
}

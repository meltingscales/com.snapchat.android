package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Sfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11555Sfl extends AbstractC12188Tfl {
    public final ByteBuffer a;
    public final C9656Pfl b;

    public C11555Sfl(ByteBuffer byteBuffer, C9656Pfl c9656Pfl) {
        this.a = byteBuffer;
        this.b = c9656Pfl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11555Sfl)) {
            return false;
        }
        C11555Sfl c11555Sfl = (C11555Sfl) obj;
        if (K1c.m(this.a, c11555Sfl.a) && K1c.m(this.b, c11555Sfl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ByteBufferResult(byteBuffer=" + this.a + ", metadata=" + this.b + ')';
    }
}

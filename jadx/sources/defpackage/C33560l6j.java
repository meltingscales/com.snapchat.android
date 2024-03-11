package defpackage;

import java.nio.ByteBuffer;

/* renamed from: l6j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33560l6j {
    public final ByteBuffer a;

    public C33560l6j(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final ByteBuffer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33560l6j) && K1c.m(this.a, ((C33560l6j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SingleConfigIndexSectionData(sectionByteBuffer=" + this.a + ')';
    }
}

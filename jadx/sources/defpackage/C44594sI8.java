package defpackage;

import java.nio.ByteBuffer;

/* renamed from: sI8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44594sI8 {
    public final ByteBuffer a;

    public C44594sI8(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44594sI8) && K1c.m(this.a, ((C44594sI8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FileMetadataSectionData(sectionByteBuffer=" + this.a + ')';
    }
}

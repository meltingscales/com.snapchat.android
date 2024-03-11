package defpackage;

/* renamed from: gj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26788gj3 {
    public final C5126Ibd a;

    public C26788gj3(C5126Ibd c5126Ibd) {
        this.a = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26788gj3)) {
            return false;
        }
        if (K1c.m(this.a, ((C26788gj3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "ChunkUploadMediaTransformerOutput(chunkMediaPackage=" + this.a + ", inputIndex=0)";
    }
}

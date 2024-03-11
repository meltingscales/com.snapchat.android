package defpackage;

import com.snapchat.client.antman.DecompressInfo;

/* renamed from: v1c  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48773v1c {
    public final EK1 a;
    public final DecompressInfo b;

    public C48773v1c(EK1 ek1, DecompressInfo decompressInfo) {
        this.a = ek1;
        this.b = decompressInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48773v1c)) {
            return false;
        }
        C48773v1c c48773v1c = (C48773v1c) obj;
        if (K1c.m(this.a, c48773v1c.a) && K1c.m(this.b, c48773v1c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LibraryApkDecompressInfo(bootstrapInfo=" + this.a + ", decompressInfo=" + this.b + ')';
    }
}

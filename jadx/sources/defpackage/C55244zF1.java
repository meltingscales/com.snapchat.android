package defpackage;

import java.io.File;

/* renamed from: zF1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55244zF1 {
    public final File a;
    public final RE1 b;

    public C55244zF1(File file, RE1 re1) {
        this.a = file;
        this.b = re1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55244zF1)) {
            return false;
        }
        C55244zF1 c55244zF1 = (C55244zF1) obj;
        if (K1c.m(this.a, c55244zF1.a) && this.b == c55244zF1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsStickerResult(file=" + this.a + ", cacheType=" + this.b + ')';
    }
}

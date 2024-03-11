package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Bab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0673Bab {
    @SerializedName("isDynamicLens")
    private final boolean a;
    @SerializedName("isAnimatedLens")
    private final boolean b;

    public C0673Bab() {
        this(false, false);
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0673Bab)) {
            return false;
        }
        C0673Bab c0673Bab = (C0673Bab) obj;
        if (this.a == c0673Bab.a && this.b == c0673Bab.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerializedPreviewLensMetadata(isDynamicLens=");
        sb.append(this.a);
        sb.append(", isAnimatedLens=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C0673Bab(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}

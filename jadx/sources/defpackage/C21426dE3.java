package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: dE3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21426dE3 {
    @SerializedName("isDefaultColor")
    private final boolean a;
    @SerializedName("position")
    private final float b;

    public C21426dE3() {
        this(0);
    }

    public final float a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21426dE3)) {
            return false;
        }
        C21426dE3 c21426dE3 = (C21426dE3) obj;
        if (this.a == c21426dE3.a && Float.compare(this.b, c21426dE3.b) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Float.floatToIntBits(this.b) + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorPosition(isDefault=");
        sb.append(this.a);
        sb.append(", position=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }

    public C21426dE3(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public /* synthetic */ C21426dE3(int i) {
        this(-1.0f, true);
    }
}

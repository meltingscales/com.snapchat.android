package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Xab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14582Xab {
    @SerializedName("rotation")
    private final float a;

    public C14582Xab(float f) {
        this.a = f;
    }

    public final float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14582Xab) && Float.compare(this.a, ((C14582Xab) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("JsonRotation(rotation="), this.a, ')');
    }
}

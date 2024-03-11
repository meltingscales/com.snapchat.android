package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Zab  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15847Zab {
    @SerializedName("local_scale")
    private final float a;

    public C15847Zab(float f) {
        this.a = f;
    }

    public final float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15847Zab) && Float.compare(this.a, ((C15847Zab) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return AbstractC37008nLm.s(new StringBuilder("JsonScale(scale="), this.a, ')');
    }
}

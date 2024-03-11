package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: U9b  reason: default package */
/* loaded from: classes5.dex */
public final class U9b {
    @SerializedName("light_condition_scale")
    private final int a;
    @SerializedName("brightness_value")
    private final float b;

    public U9b(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U9b)) {
            return false;
        }
        U9b u9b = (U9b) obj;
        if (this.a == u9b.a && Float.compare(this.b, u9b.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonCameraLightCondition(lightConditionScale=");
        sb.append(this.a);
        sb.append(", brightnessValue=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}

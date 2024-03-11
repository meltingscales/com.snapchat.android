package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: obb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C38918obb {
    @SerializedName("keyboardOpen")
    private final boolean a;

    public C38918obb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38918obb) && this.a == ((C38918obb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("JsonUpdateKeyboardState(keyboardOpen="), this.a, ')');
    }
}

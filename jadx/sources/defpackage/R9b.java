package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: R9b  reason: default package */
/* loaded from: classes5.dex */
final class R9b {
    @SerializedName("is_default_settings")
    private final boolean a;

    public R9b(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R9b) && this.a == ((R9b) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("JsonApplySelfieSettingsResult(isDefaultSettings="), this.a, ')');
    }
}

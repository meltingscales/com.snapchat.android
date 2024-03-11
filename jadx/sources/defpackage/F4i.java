package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: F4i  reason: default package */
/* loaded from: classes7.dex */
public final class F4i {
    @SerializedName("enabled")
    private final boolean a;

    public F4i() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F4i) && this.a == ((F4i) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("SchedulersStartupConfigUpdaterJobMetadata(enabled="), this.a, ')');
    }

    public F4i(int i) {
        this.a = true;
    }
}

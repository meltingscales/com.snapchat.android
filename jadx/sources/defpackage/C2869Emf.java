package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Emf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2869Emf {
    @SerializedName("a")
    private final boolean a;

    public C2869Emf(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2869Emf) && this.a == ((C2869Emf) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PermissionSettingsReporterMetaData(updateTimestamp="), this.a, ')');
    }
}

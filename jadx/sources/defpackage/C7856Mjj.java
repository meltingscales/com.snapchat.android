package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Mjj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7856Mjj {
    @SerializedName("generate_snapdoc")
    private final boolean a;

    public C7856Mjj(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7856Mjj) && this.a == ((C7856Mjj) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("SnapDocConfiguration(generateSnapDoc="), this.a, ')');
    }
}

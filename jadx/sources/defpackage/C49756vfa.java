package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: vfa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49756vfa {
    @SerializedName("max_output_resolution")
    private final C10894Reh a;
    @SerializedName("min_output_resolution")
    private final C10894Reh b;

    public C49756vfa(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        this.a = c10894Reh;
        this.b = c10894Reh2;
    }

    public final C10894Reh a() {
        return this.a;
    }

    public final C10894Reh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49756vfa)) {
            return false;
        }
        C49756vfa c49756vfa = (C49756vfa) obj;
        if (K1c.m(this.a, c49756vfa.a) && K1c.m(this.b, c49756vfa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C10894Reh c10894Reh = this.a;
        int i = 0;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        int i2 = hashCode * 31;
        C10894Reh c10894Reh2 = this.b;
        if (c10894Reh2 != null) {
            i = c10894Reh2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "HevcConfiguration(maxOutputResolution=" + this.a + ", minOutputResolution=" + this.b + ')';
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: dIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21533dIa {
    @SerializedName("customization_data")
    private final String a;

    public C21533dIa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21533dIa) && K1c.m(this.a, ((C21533dIa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CustomizationData(customizationData="), this.a, ')');
    }
}

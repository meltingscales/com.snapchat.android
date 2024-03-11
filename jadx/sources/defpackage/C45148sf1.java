package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: sf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45148sf1 {
    @SerializedName("id")
    private final String a;

    public C45148sf1() {
        this("default_light");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45148sf1) && K1c.m(this.a, ((C45148sf1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Light(lightId="), this.a, ')');
    }

    public C45148sf1(String str) {
        this.a = str;
    }
}

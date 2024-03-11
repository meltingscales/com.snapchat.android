package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: vX1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49552vX1 {
    @SerializedName("weather")
    private final String a;

    public C49552vX1(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49552vX1) && K1c.m(this.a, ((C49552vX1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("CachedWeatherDataConfiguration(weatherJson="), this.a, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lE3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33744lE3 {
    @SerializedName("paletteType")
    private final EnumC18357bE3 a;
    @SerializedName("colorPosition")
    private final C21426dE3 b;

    public C33744lE3() {
        this(EnumC18357bE3.a, new C21426dE3(0));
    }

    public final C21426dE3 a() {
        return this.b;
    }

    public final EnumC18357bE3 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33744lE3)) {
            return false;
        }
        C33744lE3 c33744lE3 = (C33744lE3) obj;
        if (this.a == c33744lE3.a && K1c.m(this.b, c33744lE3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ColorState(paletteType=" + this.a + ", colorPosition=" + this.b + ')';
    }

    public C33744lE3(EnumC18357bE3 enumC18357bE3, C21426dE3 c21426dE3) {
        this.a = enumC18357bE3;
        this.b = c21426dE3;
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: X9m  reason: default package */
/* loaded from: classes5.dex */
public final class X9m {
    @SerializedName("a")
    private final C34785lua a;
    @SerializedName("b")
    private final C17378aam b;

    public X9m(C34785lua c34785lua, C17378aam c17378aam) {
        this.a = c34785lua;
        this.b = c17378aam;
    }

    public final C34785lua a() {
        return this.a;
    }

    public final C17378aam b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X9m)) {
            return false;
        }
        X9m x9m = (X9m) obj;
        if (K1c.m(this.a, x9m.a) && K1c.m(this.b, x9m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "UnlockOrganicLensMetadata(lensId=" + this.a + ", unlockRequest=" + this.b + ')';
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Lab  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6996Lab extends AbstractC46116tHn {
    @SerializedName("lensMode")
    private final String a;

    public C6996Lab(String str) {
        this.a = str;
    }

    public static /* synthetic */ C6996Lab o(C6996Lab c6996Lab, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c6996Lab.a;
        }
        return c6996Lab.n(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6996Lab) && K1c.m(this.a, ((C6996Lab) obj).a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public final String m() {
        return this.a;
    }

    public final C6996Lab n(String str) {
        return new C6996Lab(str);
    }

    public final String p() {
        return this.a;
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("LensModeUpdate(mode="), this.a, ')');
    }
}

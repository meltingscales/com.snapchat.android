package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Mab  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7627Mab extends AbstractC46116tHn {
    @SerializedName("loadingState")
    private final String a;

    public C7627Mab(String str) {
        this.a = str;
    }

    public static /* synthetic */ C7627Mab o(C7627Mab c7627Mab, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c7627Mab.a;
        }
        return c7627Mab.n(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7627Mab) && K1c.m(this.a, ((C7627Mab) obj).a)) {
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

    public final C7627Mab n(String str) {
        return new C7627Mab(str);
    }

    public final String p() {
        return this.a;
    }

    public String toString() {
        return AbstractC0164Afc.N(new StringBuilder("LoadingState(loadingState="), this.a, ')');
    }
}

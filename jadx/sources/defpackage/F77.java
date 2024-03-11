package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: F77  reason: default package */
/* loaded from: classes7.dex */
public final class F77 {
    @SerializedName("a")
    private final String a;

    public F77(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F77) && K1c.m(this.a, ((F77) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DeleteCustomStickerData(stickerId="), this.a, ')');
    }
}

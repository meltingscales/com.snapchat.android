package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: DG8  reason: default package */
/* loaded from: classes4.dex */
public final class DG8 {
    @SerializedName("a")
    private final String a;

    public DG8(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DG8) && K1c.m(this.a, ((DG8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FideliusRetryMetaData(encryptedFideliusFriendsUpdates="), this.a, ')');
    }
}

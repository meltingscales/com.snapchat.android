package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: jD8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30607jD8 {
    @SerializedName("a")
    private final String a;

    public C30607jD8(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30607jD8) && K1c.m(this.a, ((C30607jD8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FetchFideliusUpdatesMetaData(myOutBeta="), this.a, ')');
    }
}

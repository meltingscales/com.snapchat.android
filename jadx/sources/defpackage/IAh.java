package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: IAh  reason: default package */
/* loaded from: classes5.dex */
public final class IAh {
    @SerializedName("submitTimestampMs")
    private final String a;

    public IAh(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IAh) && K1c.m(this.a, ((IAh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SaveMetadata(submitTimestampMs="), this.a, ')');
    }
}

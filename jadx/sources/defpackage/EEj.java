package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: EEj  reason: default package */
/* loaded from: classes5.dex */
public final class EEj {
    @SerializedName("scanData")
    private final String a;

    public EEj(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EEj) && K1c.m(this.a, ((EEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SnapcodeCreateResponse(scanData="), this.a, ')');
    }
}

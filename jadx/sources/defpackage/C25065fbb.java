package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fbb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25065fbb {
    @SerializedName("scanData")
    private final String a;

    public C25065fbb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25065fbb) && K1c.m(this.a, ((C25065fbb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("JsonShareViaSnapcodeResponseData(scanData="), this.a, ')');
    }
}

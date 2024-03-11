package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: u9f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47442u9f {
    @SerializedName("id")
    private final String a;
    @SerializedName("loadingExperience")
    private final AbstractC20535cec b;
    @SerializedName("lighthouseResult")
    private final AbstractC44198s2c c;

    public C47442u9f(String str, AbstractC20535cec abstractC20535cec, AbstractC44198s2c abstractC44198s2c) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47442u9f) && K1c.m(this.a, ((C47442u9f) obj).a) && K1c.m(null, null) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        this.a.hashCode();
        throw null;
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("PageSpeedMetric(url="), this.a, ", loadingExperience=null, lightHouseResult=null)");
    }
}

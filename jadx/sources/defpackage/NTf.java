package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: NTf  reason: default package */
/* loaded from: classes3.dex */
public final class NTf {
    @SerializedName("a")
    private final C5126Ibd a;
    @SerializedName("b")
    private final C28493hq1 b;
    @SerializedName("useOrientationFromMedia")
    private final boolean c;

    public NTf(C5126Ibd c5126Ibd, C28493hq1 c28493hq1, boolean z) {
        this.a = c5126Ibd;
        this.b = c28493hq1;
        this.c = z;
    }

    public final C28493hq1 a() {
        return this.b;
    }

    public final C5126Ibd b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NTf)) {
            return false;
        }
        NTf nTf = (NTf) obj;
        if (K1c.m(this.a, nTf.a) && K1c.m(this.b, nTf.b) && this.c == nTf.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreparingUserTargetJobMetadata(mediaPackage=");
        sb.append(this.a);
        sb.append(", analyticsData=");
        sb.append(this.b);
        sb.append(", useOrientationFromMedia=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: FTi  reason: default package */
/* loaded from: classes7.dex */
public final class FTi extends MC0 {
    @SerializedName("timeCreated")
    private final long e;
    @SerializedName("pageCount")
    private final int f;

    public FTi(long j, int i) {
        this.e = j;
        this.f = i;
    }

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FTi)) {
            return false;
        }
        FTi fTi = (FTi) obj;
        if (this.e == fTi.e && this.f == fTi.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        long j = this.e;
        return (((int) (j ^ (j >>> 32))) * 31) + this.f;
    }

    @Override // defpackage.CJj
    public final String toString() {
        StringBuilder sb = new StringBuilder("ShazamHistoryPayload(timeCreated=");
        sb.append(this.e);
        sb.append(", itemCount=");
        return TI8.o(sb, this.f, ')');
    }
}

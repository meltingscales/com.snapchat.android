package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: nfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37493nfm extends KGn {
    @SerializedName("processing_latency")
    private final Long a;

    public C37493nfm(Long l) {
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37493nfm) && K1c.m(this.a, ((C37493nfm) obj).a)) {
            return true;
        }
        return false;
    }

    public final Long f0() {
        return this.a;
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return AbstractC55208zDf.g(new StringBuilder("UpdateProcessingLatency(processingLatency="), this.a, ')');
    }
}

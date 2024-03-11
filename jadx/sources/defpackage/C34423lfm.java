package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: lfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34423lfm extends KGn {
    @SerializedName("source")
    private final EnumC5668Ixj a;
    @SerializedName("with_recovered_media")
    private final boolean b;
    @SerializedName("save_source")
    private final BBh c;
    @SerializedName("queueing_latency")
    private final Long d;

    public C34423lfm(EnumC5668Ixj enumC5668Ixj, boolean z, BBh bBh, Long l) {
        this.a = enumC5668Ixj;
        this.b = z;
        this.c = bBh;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34423lfm)) {
            return false;
        }
        C34423lfm c34423lfm = (C34423lfm) obj;
        if (this.a == c34423lfm.a && this.b == c34423lfm.b && this.c == c34423lfm.c && K1c.m(this.d, c34423lfm.d)) {
            return true;
        }
        return false;
    }

    public final Long f0() {
        return this.d;
    }

    public final BBh g0() {
        return this.c;
    }

    public final EnumC5668Ixj h0() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        EnumC5668Ixj enumC5668Ixj = this.a;
        int i = 0;
        if (enumC5668Ixj == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5668Ixj.hashCode();
        }
        int i2 = hashCode * 31;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        BBh bBh = this.c;
        if (bBh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bBh.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i5 + i;
    }

    public final boolean i0() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InitializeSaveEvents(source=");
        sb.append(this.a);
        sb.append(", withRecoveredMedia=");
        sb.append(this.b);
        sb.append(", saveSource=");
        sb.append(this.c);
        sb.append(", queueingLatency=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}

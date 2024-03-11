package defpackage;

/* renamed from: SO0  reason: default package */
/* loaded from: classes6.dex */
public final class SO0 {
    public final long a;
    public final EnumC13058Upe b;
    public final long c;
    public final EnumC13058Upe d;
    public final long e;

    public SO0(long j, EnumC13058Upe enumC13058Upe, long j2, EnumC13058Upe enumC13058Upe2, long j3) {
        this.a = j;
        this.b = enumC13058Upe;
        this.c = j2;
        this.d = enumC13058Upe2;
        this.e = j3;
    }

    public final boolean a(SO0 so0) {
        if (this.a == so0.a && this.b == so0.b && this.c == so0.c && this.d == so0.d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SO0)) {
            return false;
        }
        SO0 so0 = (SO0) obj;
        if (this.a == so0.a && this.b == so0.b && this.c == so0.c && this.d == so0.d && this.e == so0.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = this.b.hashCode();
        long j2 = this.c;
        int hashCode2 = this.d.hashCode();
        long j3 = this.e;
        return ((hashCode2 + ((((hashCode + (((int) (j ^ (j >>> 32))) * 31)) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthEstimation(downloadBandwidthValue=");
        sb.append(this.a);
        sb.append(", downloadBandwidthClass=");
        sb.append(this.b);
        sb.append(", uploadBandwidthValue=");
        sb.append(this.c);
        sb.append(", uploadBandwidthClass=");
        sb.append(this.d);
        sb.append(", createdTimeStamp=");
        return TI8.p(sb, this.e, ')');
    }
}

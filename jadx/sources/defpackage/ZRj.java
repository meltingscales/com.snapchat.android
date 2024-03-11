package defpackage;

import java.util.List;

/* renamed from: ZRj  reason: default package */
/* loaded from: classes7.dex */
public final class ZRj {
    public final List a;
    public final GRj b;

    public ZRj(List list, GRj gRj) {
        this.a = list;
        this.b = gRj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZRj)) {
            return false;
        }
        ZRj zRj = (ZRj) obj;
        if (K1c.m(this.a, zRj.a) && K1c.m(this.b, zRj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        GRj gRj = this.b;
        if (gRj == null) {
            hashCode = 0;
        } else {
            hashCode = gRj.a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpectaclesExportRequest(mediaPackages=" + this.a + ", exportAnalyticsMetadata=" + this.b + ')';
    }
}

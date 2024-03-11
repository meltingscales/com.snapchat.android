package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: K8l  reason: default package */
/* loaded from: classes4.dex */
public final class K8l {
    public final ImpalaServiceConfig a;
    public final WB1 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public K8l(ImpalaServiceConfig impalaServiceConfig, WB1 wb1, boolean z, boolean z2, boolean z3) {
        this.a = impalaServiceConfig;
        this.b = wb1;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K8l)) {
            return false;
        }
        K8l k8l = (K8l) obj;
        if (K1c.m(this.a, k8l.a) && K1c.m(this.b, k8l.b) && this.c == k8l.c && this.d == k8l.d && this.e == k8l.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileLaunchData(serviceConfig=");
        sb.append(this.a);
        sb.append(", bloopsPublisherData=");
        sb.append(this.b);
        sb.append(", asyncPlaybackAbEnabled=");
        sb.append(this.c);
        sb.append(", isBloopsAvailableInSpotlight=");
        sb.append(this.d);
        sb.append(", enableSystemTheming=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

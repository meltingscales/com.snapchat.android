package defpackage;

/* renamed from: PXd  reason: default package */
/* loaded from: classes3.dex */
public final class PXd {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public PXd(String str, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PXd)) {
            return false;
        }
        PXd pXd = (PXd) obj;
        if (K1c.m(this.a, pXd.a) && this.b == pXd.b && this.c == pXd.c && this.d == pXd.d && this.e == pXd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiAdPodAdTrackInfo(podId=");
        sb.append(this.a);
        sb.append(", podIndexPos=");
        sb.append(this.b);
        sb.append(", adsPerPod=");
        sb.append(this.c);
        sb.append(", adsPerPodOriginal=");
        sb.append(this.d);
        sb.append(", placementInPod=");
        return TI8.o(sb, this.e, ')');
    }
}

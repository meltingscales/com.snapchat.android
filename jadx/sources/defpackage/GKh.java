package defpackage;

/* renamed from: GKh  reason: default package */
/* loaded from: classes6.dex */
public final class GKh extends OKh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public GKh(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GKh)) {
            return false;
        }
        GKh gKh = (GKh) obj;
        if (K1c.m(this.a, gKh.a) && K1c.m(this.b, gKh.b) && K1c.m(this.c, gKh.c) && K1c.m(this.d, gKh.d) && this.e == gKh.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSharedExperience(title=");
        sb.append(this.a);
        sb.append(", appId=");
        sb.append(this.b);
        sb.append(", sharedId=");
        sb.append(this.c);
        sb.append(", lensId=");
        sb.append(this.d);
        sb.append(", pairWithStudio=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

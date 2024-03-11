package defpackage;

/* renamed from: RDj  reason: default package */
/* loaded from: classes6.dex */
public final class RDj extends XDj {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public RDj(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RDj)) {
            return false;
        }
        RDj rDj = (RDj) obj;
        if (K1c.m(this.a, rDj.a) && K1c.m(this.b, rDj.b) && K1c.m(this.c, rDj.c) && this.d == rDj.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSharedExperience(appId=");
        sb.append(this.a);
        sb.append(", sharedId=");
        sb.append(this.b);
        sb.append(", lensId=");
        sb.append(this.c);
        sb.append(", pairWithStudio=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

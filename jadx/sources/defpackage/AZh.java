package defpackage;

/* renamed from: AZh  reason: default package */
/* loaded from: classes6.dex */
public final class AZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final boolean c;

    public AZh(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AZh)) {
            return false;
        }
        AZh aZh = (AZh) obj;
        if (K1c.m(this.a, aZh.a) && K1c.m(this.b, aZh.b) && this.c == aZh.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectedLensActionSnapcodeScanned(lensId=");
        sb.append(this.a);
        sb.append(", sharedSessionId=");
        sb.append(this.b);
        sb.append(", success=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

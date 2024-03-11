package defpackage;

/* renamed from: ARh  reason: default package */
/* loaded from: classes6.dex */
public final class ARh extends AbstractC54741yun {
    public final String d;
    public final boolean e;

    public ARh(String str, boolean z) {
        this.d = str;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ARh)) {
            return false;
        }
        ARh aRh = (ARh) obj;
        if (K1c.m(this.d, aRh.d) && this.e == aRh.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.d.hashCode() * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenProfile(profileId=");
        sb.append(this.d);
        sb.append(", isPublicProfile=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

package defpackage;

/* renamed from: UIc  reason: default package */
/* loaded from: classes5.dex */
public final class UIc {
    public final String a;
    public final boolean b;

    public UIc(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UIc)) {
            return false;
        }
        UIc uIc = (UIc) obj;
        if (K1c.m(this.a, uIc.a) && this.b == uIc.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParticleEffect(effectZip=");
        sb.append(this.a);
        sb.append(", onlyPlayOncePerMapSession=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}

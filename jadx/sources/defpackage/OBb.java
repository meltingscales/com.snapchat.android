package defpackage;

/* renamed from: OBb  reason: default package */
/* loaded from: classes5.dex */
public final class OBb {
    public final QBb a;
    public final PBb b;

    public OBb(QBb qBb, PBb pBb) {
        this.a = qBb;
        this.b = pBb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OBb)) {
            return false;
        }
        OBb oBb = (OBb) obj;
        if (this.a == oBb.a && this.b == oBb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensProfilingConfig(mode=" + this.a + ", method=" + this.b + ')';
    }
}

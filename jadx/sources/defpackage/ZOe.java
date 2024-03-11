package defpackage;

/* renamed from: ZOe  reason: default package */
/* loaded from: classes5.dex */
public final class ZOe extends AbstractC17106aPe {
    public final String a;
    public final String b;
    public final AbstractC10466Qmm c;

    public ZOe(AbstractC10466Qmm abstractC10466Qmm, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZOe)) {
            return false;
        }
        ZOe zOe = (ZOe) obj;
        if (K1c.m(this.a, zOe.a) && K1c.m(this.b, zOe.b) && K1c.m(this.c, zOe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Show(title=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return AbstractC56254zu3.i(sb, this.c, ')');
    }
}

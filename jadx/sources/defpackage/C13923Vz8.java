package defpackage;

/* renamed from: Vz8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13923Vz8 {
    public final AbstractC10466Qmm a;
    public final AbstractC10466Qmm b;

    public C13923Vz8(AbstractC10466Qmm abstractC10466Qmm, AbstractC10466Qmm abstractC10466Qmm2) {
        this.a = abstractC10466Qmm;
        this.b = abstractC10466Qmm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13923Vz8)) {
            return false;
        }
        C13923Vz8 c13923Vz8 = (C13923Vz8) obj;
        if (K1c.m(this.a, c13923Vz8.a) && K1c.m(this.b, c13923Vz8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensPreview(lensIcon=");
        sb.append(this.a);
        sb.append(", thumbnail=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}

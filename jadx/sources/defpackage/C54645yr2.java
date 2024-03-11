package defpackage;

/* renamed from: yr2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54645yr2 {
    public final AbstractC11511Se2 a;
    public final AbstractC39391oua b;

    public C54645yr2(AbstractC11511Se2 abstractC11511Se2, AbstractC39391oua abstractC39391oua) {
        this.a = abstractC11511Se2;
        this.b = abstractC39391oua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54645yr2)) {
            return false;
        }
        C54645yr2 c54645yr2 = (C54645yr2) obj;
        if (K1c.m(this.a, c54645yr2.a) && K1c.m(this.b, c54645yr2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraState(source=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.b(sb, this.b, ')');
    }
}

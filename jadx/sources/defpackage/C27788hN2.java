package defpackage;

/* renamed from: hN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27788hN2 extends AbstractC29320iN2 {
    public final AbstractC19520bz8 a;
    public final C34785lua b;

    public C27788hN2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27788hN2)) {
            return false;
        }
        C27788hN2 c27788hN2 = (C27788hN2) obj;
        if (K1c.m(this.a, c27788hN2.a) && K1c.m(this.b, c27788hN2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensInfoCard(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}

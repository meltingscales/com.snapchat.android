package defpackage;

/* renamed from: vM2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49288vM2 extends AbstractC50820wM2 {
    public final AbstractC19520bz8 a;
    public final C34785lua b;

    public C49288vM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49288vM2)) {
            return false;
        }
        C49288vM2 c49288vM2 = (C49288vM2) obj;
        if (K1c.m(this.a, c49288vM2.a) && K1c.m(this.b, c49288vM2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCreatorProfile(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}

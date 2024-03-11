package defpackage;

/* renamed from: tM2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46220tM2 extends AbstractC50820wM2 {
    public final AbstractC19520bz8 a;
    public final C34785lua b;

    public C46220tM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46220tM2)) {
            return false;
        }
        C46220tM2 c46220tM2 = (C46220tM2) obj;
        if (K1c.m(this.a, c46220tM2.a) && K1c.m(this.b, c46220tM2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreatorProfile(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", creatorId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}

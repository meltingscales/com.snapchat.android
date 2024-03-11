package defpackage;

/* renamed from: pM2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40084pM2 extends AbstractC43153rM2 {
    public final AbstractC19520bz8 a;
    public final C34785lua b;

    public C40084pM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
    }

    @Override // defpackage.AbstractC43153rM2
    public final AbstractC19520bz8 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40084pM2)) {
            return false;
        }
        C40084pM2 c40084pM2 = (C40084pM2) obj;
        if (K1c.m(this.a, c40084pM2.a) && K1c.m(this.b, c40084pM2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCollectionCreatorProfile(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", collectionId=");
        return AbstractC55342zJ.a(sb, this.b, ')');
    }
}

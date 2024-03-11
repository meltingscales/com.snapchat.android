package defpackage;

/* renamed from: Pqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9918Pqb {
    public final C34785lua a;

    public C9918Pqb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9918Pqb) && K1c.m(this.a, ((C9918Pqb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("LensCollectionRequest(collectionId="), this.a, ')');
    }
}

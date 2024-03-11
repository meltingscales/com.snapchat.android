package defpackage;

/* renamed from: Lqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7388Lqb {
    public final C34785lua a;

    public C7388Lqb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7388Lqb) && K1c.m(this.a, ((C7388Lqb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ByCollectionId(id="), this.a, ')');
    }
}

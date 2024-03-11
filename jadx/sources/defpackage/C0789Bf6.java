package defpackage;

/* renamed from: Bf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0789Bf6 extends AbstractC2053Df6 {
    public final C34785lua b;

    public C0789Bf6(C34785lua c34785lua) {
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0789Bf6)) {
            return false;
        }
        if (K1c.m(this.b, ((C0789Bf6) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("WithFirstLens(collectionId="), this.b, ')');
    }
}

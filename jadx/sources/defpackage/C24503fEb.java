package defpackage;

/* renamed from: fEb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24503fEb extends AbstractC26039gEb {
    public final C34785lua a;

    public C24503fEb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24503fEb) && K1c.m(this.a, ((C24503fEb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Lens(lensId="), this.a, ')');
    }
}

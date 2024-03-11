package defpackage;

/* renamed from: kNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32441kNb extends AbstractC33977lNb {
    public final String a;

    public C32441kNb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32441kNb) && K1c.m(this.a, ((C32441kNb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("WithLens(lensId="), this.a, ')');
    }
}

package defpackage;

/* renamed from: kGb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32220kGb extends AbstractC33802lGb {
    public final C34785lua a;

    public C32220kGb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32220kGb) && K1c.m(this.a, ((C32220kGb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Show(lensId="), this.a, ')');
    }
}

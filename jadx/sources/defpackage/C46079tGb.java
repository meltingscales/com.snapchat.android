package defpackage;

/* renamed from: tGb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46079tGb extends AbstractC47613uGb {
    public final C34785lua a;

    public C46079tGb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46079tGb) && K1c.m(this.a, ((C46079tGb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Triggered(lensId="), this.a, ')');
    }
}

package defpackage;

/* renamed from: lqf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34690lqf extends AbstractC37760nqf {
    public final C34785lua a;

    public C34690lqf(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34690lqf) && K1c.m(this.a, ((C34690lqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("WithLens(lensId="), this.a, ')');
    }
}

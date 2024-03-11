package defpackage;

/* renamed from: uZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48076uZb extends LHn {
    public final C34785lua a;

    public C48076uZb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48076uZb) && K1c.m(this.a, ((C48076uZb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ShareOpened(lensId="), this.a, ')');
    }
}

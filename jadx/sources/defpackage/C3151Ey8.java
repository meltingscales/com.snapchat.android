package defpackage;

/* renamed from: Ey8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3151Ey8 extends AbstractC56374zyn {
    public final C34785lua b;

    public C3151Ey8(C34785lua c34785lua) {
        this.b = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3151Ey8) && K1c.m(this.b, ((C3151Ey8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("External(actionId="), this.b, ')');
    }
}

package defpackage;

/* renamed from: rc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43545rc8 extends AbstractC45080sc8 {
    public final C34785lua a;

    public C43545rc8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43545rc8) && K1c.m(this.a, ((C43545rc8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Triggered(actionId="), this.a, ')');
    }
}

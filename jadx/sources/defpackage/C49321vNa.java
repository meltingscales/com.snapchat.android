package defpackage;

/* renamed from: vNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49321vNa extends AbstractC55453zNa {
    public final C34785lua a;

    public C49321vNa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49321vNa) && K1c.m(this.a, ((C49321vNa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Activate(feedId="), this.a, ')');
    }
}

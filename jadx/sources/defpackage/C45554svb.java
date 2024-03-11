package defpackage;

/* renamed from: svb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45554svb extends UFn {
    public final C34785lua a;

    public C45554svb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45554svb) && K1c.m(this.a, ((C45554svb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ForCollection(id="), this.a, ')');
    }
}

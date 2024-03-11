package defpackage;

/* renamed from: ynf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54558ynf extends AbstractC0365Anf {
    public final C34785lua a;

    public C54558ynf(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54558ynf) && K1c.m(this.a, ((C54558ynf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Restore(id="), this.a, ')');
    }
}

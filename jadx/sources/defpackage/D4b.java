package defpackage;

/* renamed from: D4b  reason: default package */
/* loaded from: classes5.dex */
public final class D4b extends G4b {
    public final C34785lua a;

    public D4b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D4b)) {
            return false;
        }
        if (K1c.m(this.a, ((D4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Click(id="), this.a, ')');
    }
}

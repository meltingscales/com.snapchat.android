package defpackage;

/* renamed from: Q5b  reason: default package */
/* loaded from: classes5.dex */
public final class Q5b extends W5b {
    public final C34785lua a;

    public Q5b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q5b)) {
            return false;
        }
        if (K1c.m(this.a, ((Q5b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Clicked(id="), this.a, ')');
    }
}

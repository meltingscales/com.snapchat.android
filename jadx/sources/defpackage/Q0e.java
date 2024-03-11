package defpackage;

/* renamed from: Q0e  reason: default package */
/* loaded from: classes5.dex */
public final class Q0e extends R0e {
    public final C34785lua a;

    public Q0e(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q0e)) {
            return false;
        }
        if (K1c.m(this.a, ((Q0e) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Terminated(requestId="), this.a, ')');
    }
}

package defpackage;

/* renamed from: Q9n  reason: default package */
/* loaded from: classes2.dex */
public final class Q9n {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q9n)) {
            return false;
        }
        Q9n q9n = (Q9n) obj;
        if (K1c.m(this.a, q9n.a) && this.b == q9n.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + AbstractC37008nLm.C(this.b) + ')';
    }
}

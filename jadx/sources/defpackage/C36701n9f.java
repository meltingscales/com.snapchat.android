package defpackage;

/* renamed from: n9f  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36701n9f {
    public final JXk a;
    public final AbstractC31176jaf b;

    public C36701n9f(JXk jXk, AbstractC31176jaf abstractC31176jaf) {
        this.a = jXk;
        this.b = abstractC31176jaf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36701n9f)) {
            return false;
        }
        C36701n9f c36701n9f = (C36701n9f) obj;
        if (K1c.m(this.a, c36701n9f.a) && K1c.m(this.b, c36701n9f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "State(streamingState=" + this.a + ", pageVisibilityTransition=" + this.b + ')';
    }
}

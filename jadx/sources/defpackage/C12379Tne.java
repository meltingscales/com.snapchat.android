package defpackage;

/* renamed from: Tne  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12379Tne extends AbstractC4997Hw4 {
    public final AbstractC37087nP3 b = C9849Pne.a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12379Tne) && K1c.m(this.b, ((C12379Tne) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Exit(navigationType=" + this.b + ')';
    }
}

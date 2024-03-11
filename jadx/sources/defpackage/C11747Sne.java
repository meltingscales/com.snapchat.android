package defpackage;

/* renamed from: Sne  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11747Sne extends AbstractC4997Hw4 {
    public final AbstractC37087nP3 b;

    public C11747Sne(AbstractC37087nP3 abstractC37087nP3) {
        this.b = abstractC37087nP3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11747Sne) && K1c.m(this.b, ((C11747Sne) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Enter(navigationType=" + this.b + ')';
    }
}

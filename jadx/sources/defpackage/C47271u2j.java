package defpackage;

/* renamed from: u2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47271u2j {
    public final int a;
    public final AbstractC54937z2j b;

    public C47271u2j(int i, AbstractC54937z2j abstractC54937z2j) {
        this.a = i;
        this.b = abstractC54937z2j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47271u2j)) {
            return false;
        }
        C47271u2j c47271u2j = (C47271u2j) obj;
        if (this.a == c47271u2j.a && K1c.m(this.b, c47271u2j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ItemPointer(regularPageIndex=" + this.a + ", item=" + this.b + ')';
    }
}

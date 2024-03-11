package defpackage;

/* renamed from: sM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44694sM8 extends AbstractC27208gzn {
    public final BM8 a;

    public C44694sM8(BM8 bm8) {
        this.a = bm8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44694sM8) && this.a == ((C44694sM8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FilterSelectorTypeIcon(type=" + this.a + ')';
    }
}

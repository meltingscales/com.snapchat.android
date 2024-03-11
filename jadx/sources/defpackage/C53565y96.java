package defpackage;

/* renamed from: y96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53565y96 extends AbstractC55099z96 {
    public final AbstractC47277u30 a;

    public C53565y96(AbstractC47277u30 abstractC47277u30) {
        this.a = abstractC47277u30;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53565y96) && K1c.m(this.a, ((C53565y96) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Selection(action=" + this.a + ')';
    }
}
